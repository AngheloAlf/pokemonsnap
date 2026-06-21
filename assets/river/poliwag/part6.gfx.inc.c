#include "common.h"

Gfx poliwag_part6[] = {
    gsDPPipeSync(),
    gsSPDisplayList(poliwag_part6_draw),
    gsDPPipeSync(),
    gsSPEndDisplayList(),
};
