#include "common.h"

Gfx jigglypuff_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jigglypuff_hd_vtx[63], 1, 0),
    gsSPVertex(&jigglypuff_hd_vtx[70], 1, 1),
    gsSPVertex(&jigglypuff_hd_vtx[98], 1, 2),
    gsSPVertex(&jigglypuff_hd_vtx[67], 1, 3),
    gsSPVertex(&jigglypuff_hd_vtx[71], 1, 4),
    gsSPEndDisplayList(),
};
