#include "common.h"

Gfx geodude_part6_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[401], 1, 0),
    gsSPVertex(&geodude_vtx[396], 1, 1),
    gsSPVertex(&geodude_vtx[399], 2, 2),
    gsSPVertex(&geodude_vtx[394], 1, 4),
    gsSPEndDisplayList(),
};
