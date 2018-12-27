#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>

typedef struct {
	int valid;
	int tag;
	int time_cnt;
	char* block;
}Line;

typedef struct {
	Line* line;
}Set;

typedef struct {
	int sets;
	int lines;
	int blocks;
	Set* set;
}Cache;

typedef struct {
	int evict;
	int hit;
	int miss;
}State;

void init_cache(Cache* res);
void free_cache(Cache *tar);
void print_cache(Cache *tar);
void print_usage(void);
void handle_file(char* path);

char flag = 0;	// for sign the type of print information
State state;

int main(int argc, char *const argv[])
{
	char* trace_file = NULL;
	char* optstring = "hvs:E:b:t:";
	char opt;
	
	Cache* cache = (Cache *)malloc(sizeof(Cache));
	cache->sets = 0;
	cache->lines = 0;
	cache->blocks = 0;
	
	while( (opt=getopt(argc, argv, optstring)) != -1 ){
		switch(opt){
			case 'h':
				print_usage();
				break;
			case 'v':
				flag = 1;
				break;
			case 's':
				cache->sets = 1<<atoi(optarg);
				break;
			case 'E':
				cache->lines = atoi(optarg);
				break;
			case 'b':
				cache->blocks = 1<<atoi(optarg);
				break;
			case 't':
				trace_file = optarg;	// optarg is a global variable in <getopt.h>
				break;
			default:
				printf("Your input is incorrect arguments!!!Please try again.");
				print_usage();
				break;
		}
	}
	// printf("sets=%d, lines=%d, blocks=%d.\n", cache->sets, cache->lines, cache->blocks);
	init_cache(cache);
	printf("%s\n", trace_file);
	handle_file(trace_file);
	free_cache(cache);

    printSummary(0, 0, 0);

    return 0;
}

void handle_file(char* path){
	FILE* file = fopen(path, "r");
	if (file == NULL) {
        printf("Open the file is failed.\n");
    }else {
    	char c = 0;
    	while(c != EOF){
    		c = getc(file);
        	printf("%c",c);
        	
        	
        }
        fclose(file);
    }
}

void init_cache(Cache* res){
	res->set = (Set *)malloc( sizeof(Set)*res->sets);

	Set* set_t = res->set;
	Line* line_t;

	for(int i = 0; i < res->sets; i++){
		line_t = (Line *)malloc(sizeof(Line)*res->lines);
		set_t[i].line = line_t;
		for(int j=0; j < res->lines; j++){
			line_t[j].block = (char *)malloc(sizeof(char)*res->blocks);
			line_t[j].valid = -1;
			line_t[j].tag = -1;
			line_t[j].time_cnt = -1;
		}
	}
}

void free_cache(Cache *tar){
	Set* set_t = tar->set;
	Line* line_t = set_t->line;	

	for(int i = 0; i < tar->sets; i++){
		line_t = set_t[i].line;
		for(int j=0; j < tar->lines; j++){
			free(line_t[j].block );
		}
		free(line_t);
	}
	free(tar->set);
	free(tar);
}

void print_cache(Cache *tar){
	Set* set_t = tar->set;
	Line* line_t = set_t->line;

	for(int i=0; i < tar->sets; i++){
		printf("set_t = %p\n", set_t+i);
		line_t = set_t[i].line;
		for(int j=0; j < tar->lines; j++){
			printf("line_t = %p\n", &line_t[j]);
			printf("block = %d\n", *(line_t[j].block));
			printf("valid = %d, tag = %d, time_cnt = %d.\n", line_t[j].valid, line_t[j].tag, line_t[j].time_cnt);
		}
	}
}

void print_usage(void){
	printf("-h: Optional help flag that prints usage info\n");
	printf("-v: Optional verbose flag that displays trace info\n");
	printf("-s <s>: Number of set index bits (S = 2 s is the number of sets)\n");
	printf("-E <E>: Associativity (number of lines per set)\n");
	printf("-b <b>: Number of block bits (B = 2 b is the block size)\n");
	printf("-t <tracefile>: Name of the valgrind trace to replay\n");
}
