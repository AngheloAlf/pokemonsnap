#include "common.h"

Gfx lapras_part7_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_vtx[223], 1, 0),
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0xFF, 0xFF, 0xB5, 0xFF),
    gsSPVertex(&lapras_vtx[225], 1, 1),
    gsSPVertex(&lapras_vtx[224], 1, 2),
    gsSPVertex(&lapras_vtx[226], 1, 3),
    gsSPEndDisplayList(),
};
