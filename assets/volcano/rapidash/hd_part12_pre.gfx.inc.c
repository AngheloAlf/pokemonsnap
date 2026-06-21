#include "common.h"

Gfx rapidash_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&rapidash_hd_vtx[27], 1, 0),
    gsSPVertex(&rapidash_hd_vtx[26], 1, 1),
    gsSPVertex(&rapidash_hd_vtx[22], 1, 2),
    gsSPVertex(&rapidash_hd_vtx[58], 1, 3),
    gsSPVertex(&rapidash_hd_vtx[19], 1, 4),
    gsSPVertex(&rapidash_hd_vtx[57], 1, 5),
    gsSPEndDisplayList(),
};
