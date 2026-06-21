#include "common.h"

Gfx starmie_last[] = {
    gsDPPipeSync(),
    gsSPDisplayList(starmie_part17_draw),
    gsDPPipeSync(),
    gsSPEndDisplayList(),
};
