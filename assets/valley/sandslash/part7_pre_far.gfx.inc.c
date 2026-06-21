#include "common.h"

Gfx sandslash_part7_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[289], 1, 0),
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[265], 2, 1),
    gsSPVertex(&sandslash_vtx[264], 1, 3),
    gsSPEndDisplayList(),
};
