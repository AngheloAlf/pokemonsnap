#include "common.h"

Gfx sandslash_part13_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x03C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[279], 1, 0),
    gsSPVertex(&sandslash_vtx[273], 1, 1),
    gsSPVertex(&sandslash_vtx[284], 1, 2),
    gsSPEndDisplayList(),
};
