#include "common.h"

Gfx sandslash_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_hd_vtx[56], 1, 0),
    gsSPVertex(&sandslash_hd_vtx[75], 1, 1),
    gsSPVertex(&sandslash_hd_vtx[61], 1, 2),
    gsSPVertex(&sandslash_hd_vtx[55], 1, 3),
    gsSPVertex(&sandslash_hd_vtx[52], 1, 4),
    gsSPVertex(&sandslash_hd_vtx[76], 1, 5),
    gsSPVertex(&sandslash_hd_vtx[50], 1, 6),
    gsSPEndDisplayList(),
};
