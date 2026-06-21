#include "common.h"

Gfx sandslash_part4_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[44], 1, 0),
    gsSPVertex(&sandslash_vtx[35], 1, 1),
    gsSPVertex(&sandslash_vtx[45], 1, 2),
    gsSPVertex(&sandslash_vtx[37], 1, 3),
    gsSPEndDisplayList(),
};
