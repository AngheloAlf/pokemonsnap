#include "common.h"

Gfx dratini_part7_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dratini_vtx[14], 1, 0),
    gsSPVertex(&dratini_vtx[5], 1, 1),
    gsSPVertex(&dratini_vtx[4], 1, 2),
    gsSPVertex(&dratini_vtx[1], 1, 3),
    gsSPVertex(&dratini_vtx[8], 1, 4),
    gsSPVertex(&dratini_vtx[15], 1, 5),
    gsSPEndDisplayList(),
};
