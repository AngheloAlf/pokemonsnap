#include "common.h"

Gfx charizard_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charizard_hd_vtx[56], 1, 0),
    gsSPVertex(&charizard_hd_vtx[55], 1, 1),
    gsSPVertex(&charizard_hd_vtx[26], 1, 2),
    gsSPVertex(&charizard_hd_vtx[54], 1, 3),
    gsSPVertex(&charizard_hd_vtx[25], 1, 4),
    gsSPEndDisplayList(),
};
