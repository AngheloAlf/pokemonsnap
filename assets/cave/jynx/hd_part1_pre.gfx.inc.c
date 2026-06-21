#include "common.h"

Gfx jynx_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[88], 1, 0),
    gsSPVertex(&jynx_hd_vtx[92], 1, 1),
    gsSPVertex(&jynx_hd_vtx[74], 1, 2),
    gsSPVertex(&jynx_hd_vtx[73], 1, 3),
    gsSPVertex(&jynx_hd_vtx[65], 1, 4),
    gsSPVertex(&jynx_hd_vtx[59], 1, 5),
    gsSPVertex(&jynx_hd_vtx[63], 2, 6),
    gsSPVertex(&jynx_hd_vtx[61], 1, 8),
    gsSPVertex(&jynx_hd_vtx[94], 1, 9),
    gsSPVertex(&jynx_hd_vtx[71], 1, 10),
    gsSPEndDisplayList(),
};
