#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>

typedef struct {
	int valid;
	int tag;
	int time_cnt;
	int* block;
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

Cache* init_cache(int s, int E, int b);
void free_cache(Cache *tar);
void print_cache(Cache *tar);

int main(int argc, char *const argv[])
{
	Cache* tmp = init_cache(3,10,1);
	print_cache(tmp);
	free_cache(tmp);
    return 0;
}
Cache* init_cache(int s, int E, int b){
	Cache* res = (Cache *)malloc(sizeof(Cache));
	res->sets = 1<<s;
	res->lines = E;
	res->blocks = 1<<b;
	res->set = (Set *)malloc( sizeof(Set)*res->sets);

	Set* set_t = res->set;
	Line* line_t;

	for(int i = 0; i < res->sets; i++){
		line_t = (Line *)malloc(sizeof(Line)*res->lines);
		set_t[i].line = line_t;
		for(int j=0; j < res->lines; j++){
			line_t[j].block = (int *)malloc(sizeof(char)*res->blocks);
			line_t[j].valid = -1;
			line_t[j].tag = -1;
			line_t[j].time_cnt = -1;
		}
	}
	return res;
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
		printf("set_t = %p\n", set_t[i]);
		line_t = set_t[i].line;
		for(int j=0; j < tar->lines; j++){
			printf("line_t = %p\n", &line_t[j]);
			printf("block = %d\n", *(line_t[j].block));
			printf("valid = %d, tag = %d, time_cnt = %d.\n", line_t[j].valid, line_t[j].tag, line_t[j].time_cnt);
		}
	}
}
