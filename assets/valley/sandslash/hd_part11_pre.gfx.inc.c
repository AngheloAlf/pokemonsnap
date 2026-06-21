#include "common.h"

Gfx sandslash_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_hd_vtx[169], 1, 0),
    gsSPVertex(&sandslash_hd_vtx[176], 1, 1),
    gsSPVertex(&sandslash_hd_vtx[175], 1, 2),
    gsSPVertex(&sandslash_hd_vtx[173], 1, 3),
    gsSPEndDisplayList(),
};
