#include "common.h"

Gfx electrode_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(electrode_part12_draw),
    gsDPPipeSync(),
    gsSPEndDisplayList(),
};
