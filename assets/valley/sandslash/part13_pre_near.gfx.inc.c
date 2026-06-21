#include "common.h"

Gfx sandslash_part13_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[8], 1, 0),
    gsSPVertex(&sandslash_vtx[1], 1, 1),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[46], 1, 2),
    gsSPEndDisplayList(),
};
