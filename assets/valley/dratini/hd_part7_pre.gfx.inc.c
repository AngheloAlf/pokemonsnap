#include "common.h"

Gfx dratini_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&dratini_hd_vtx[14], 1, 0),
    gsSPVertex(&dratini_hd_vtx[5], 1, 1),
    gsSPVertex(&dratini_hd_vtx[4], 1, 2),
    gsSPVertex(&dratini_hd_vtx[1], 1, 3),
    gsSPVertex(&dratini_hd_vtx[8], 1, 4),
    gsSPVertex(&dratini_hd_vtx[15], 1, 5),
    gsSPEndDisplayList(),
};
