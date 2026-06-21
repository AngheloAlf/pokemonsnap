#include "common.h"

Gfx geodude_part1_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[310], 1, 0),
    gsSPVertex(&geodude_vtx[313], 1, 1),
    gsSPVertex(&geodude_vtx[316], 1, 2),
    gsSPVertex(&geodude_vtx[318], 1, 3),
    gsSPVertex(&geodude_vtx[325], 1, 4),
    gsSPVertex(&geodude_vtx[349], 1, 5),
    gsSPEndDisplayList(),
};
