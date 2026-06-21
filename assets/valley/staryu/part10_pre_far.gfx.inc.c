#include "common.h"

Gfx staryu_part10_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[473], 1, 0),
    gsSPVertex(&staryu_vtx[466], 1, 1),
    gsSPVertex(&staryu_vtx[446], 1, 2),
    gsSPVertex(&staryu_vtx[467], 1, 3),
    gsSPVertex(&staryu_vtx[475], 1, 4),
    gsSPVertex(&staryu_vtx[444], 1, 5),
    gsSPEndDisplayList(),
};
