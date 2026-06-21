#include "common.h"

Gfx staryu_part4_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[472], 1, 0),
    gsSPVertex(&staryu_vtx[466], 1, 1),
    gsSPVertex(&staryu_vtx[443], 1, 2),
    gsSPVertex(&staryu_vtx[470], 1, 3),
    gsSPVertex(&staryu_vtx[441], 1, 4),
    gsSPVertex(&staryu_vtx[465], 1, 5),
    gsSPEndDisplayList(),
};
