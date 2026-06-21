#include "common.h"

Gfx sandslash_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_hd_vtx[84], 1, 0),
    gsSPVertex(&sandslash_hd_vtx[73], 1, 1),
    gsSPVertex(&sandslash_hd_vtx[51], 1, 2),
    gsSPVertex(&sandslash_hd_vtx[53], 1, 3),
    gsSPVertex(&sandslash_hd_vtx[65], 1, 4),
    gsSPVertex(&sandslash_hd_vtx[70], 1, 5),
    gsSPVertex(&sandslash_hd_vtx[83], 1, 6),
    gsSPEndDisplayList(),
};
