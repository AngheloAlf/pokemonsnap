#include "common.h"

Gfx lapras_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(lapras_part9_draw),
    gsDPPipeSync(),
    gsSPEndDisplayList(),
};
