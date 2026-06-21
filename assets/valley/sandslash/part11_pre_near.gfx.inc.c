#include "common.h"

Gfx sandslash_part11_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[120], 1, 0),
    gsSPVertex(&sandslash_vtx[114], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[111], 1, 1),
    gsSPVertex(&sandslash_vtx[109], 1, 3),
    gsSPEndDisplayList(),
};
