#include "common.h"

Gfx sandslash_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_hd_vtx[60], 1, 0),
    gsSPVertex(&sandslash_hd_vtx[77], 1, 1),
    gsSPVertex(&sandslash_hd_vtx[67], 1, 2),
    gsSPVertex(&sandslash_hd_vtx[74], 1, 3),
    gsSPVertex(&sandslash_hd_vtx[69], 1, 4),
    gsSPEndDisplayList(),
};
