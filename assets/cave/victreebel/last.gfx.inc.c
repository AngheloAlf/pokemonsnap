#include "common.h"

Gfx victreebel_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(victreebel_part16_draw),
    gsDPPipeSync(),
    gsSPEndDisplayList(),
};
