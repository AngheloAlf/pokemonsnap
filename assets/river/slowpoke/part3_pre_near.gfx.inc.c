#include "common.h"

Gfx slowpoke_part3_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_vtx[26], 1, 0),
    gsSPVertex(&slowpoke_vtx[22], 2, 1),
    gsSPVertex(&slowpoke_vtx[18], 1, 3),
    gsSPVertex(&slowpoke_vtx[16], 1, 4),
    gsSPVertex(&slowpoke_vtx[25], 1, 5),
    gsSPEndDisplayList(),
};
