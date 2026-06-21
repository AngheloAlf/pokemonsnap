#include "common.h"

Gfx charizard_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charizard_hd_vtx[58], 1, 0),
    gsSPVertex(&charizard_hd_vtx[33], 1, 1),
    gsSPVertex(&charizard_hd_vtx[30], 1, 2),
    gsSPVertex(&charizard_hd_vtx[29], 1, 3),
    gsSPEndDisplayList(),
};
