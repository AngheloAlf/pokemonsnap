#include "common.h"

Gfx dratini_part1_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dratini_vtx[3], 1, 0),
    gsSPVertex(&dratini_vtx[9], 1, 1),
    gsSPVertex(&dratini_vtx[13], 1, 2),
    gsSPVertex(&dratini_vtx[7], 1, 3),
    gsSPVertex(&dratini_vtx[12], 1, 4),
    gsSPVertex(&dratini_vtx[10], 1, 5),
    gsSPEndDisplayList(),
};
