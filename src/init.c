

#include "pharm.h"

#include <stdlib.h>

static uint32_t uid = 1;

struct student* init_student(char* name, uint32_t* ranking)
{
        struct student* tmp = calloc(1, sizeof(struct student));

        tmp->name = name;
        tmp->ranking = ranking;
        tmp->uid = uid++;

        return tmp;

}


