#include "common.h"

Gfx slowbro_part6_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_vtx[68], 1, 0),
    gsSPVertex(&slowbro_vtx[46], 1, 1),
    gsSPVertex(&slowbro_vtx[53], 1, 2),
    gsSPVertex(&slowbro_vtx[33], 1, 3),
    gsSPEndDisplayList(),
};
