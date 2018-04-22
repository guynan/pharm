
#ifndef PHARM_ALLOCATION_H
#define PHARM_ALLOCATION_H

#include <stdint.h>

struct student {
        uint32_t* ranking;
        char* name;
        uint32_t uid;
};


typedef struct student Student;


struct location {
        uint32_t positions;
        uint32_t loc_id;
        char* name;
};


struct student* init_student(char* name, uint32_t* ranking);


#endif

