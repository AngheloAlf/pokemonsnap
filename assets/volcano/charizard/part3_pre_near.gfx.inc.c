#include "common.h"

Gfx charizard_part3_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x00C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&charizard_vtx[28], 1, 0),
    gsSPVertex(&charizard_vtx[21], 1, 1),
    gsSPVertex(&charizard_vtx[34], 1, 2),
    gsSPEndDisplayList(),
};
