#include "common.h"

Gfx sandslash_part4_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[294], 1, 0),
    gsSPVertex(&sandslash_vtx[292], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[265], 1, 1),
    gsSPEndDisplayList(),
};
