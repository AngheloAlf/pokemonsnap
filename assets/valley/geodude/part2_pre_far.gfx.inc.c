#include "common.h"

Gfx geodude_part2_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[346], 1, 0),
    gsSPVertex(&geodude_vtx[344], 1, 1),
    gsSPVertex(&geodude_vtx[342], 1, 2),
    gsSPEndDisplayList(),
};
