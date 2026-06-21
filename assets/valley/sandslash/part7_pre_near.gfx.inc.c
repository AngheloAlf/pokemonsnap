#include "common.h"

Gfx sandslash_part7_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[36], 1, 0),
    gsSPVertex(&sandslash_vtx[32], 1, 2),
    gsSPVertex(&sandslash_vtx[38], 1, 3),
    gsSPVertex(&sandslash_vtx[30], 1, 4),
    gsSPVertex(&sandslash_vtx[34], 1, 5),
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[5], 1, 1),
    gsSPEndDisplayList(),
};
