#include "common.h"

Gfx chansey_part11_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0xE8, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&chansey_vtx[10], 1, 0),
    gsSPVertex(&chansey_vtx[22], 1, 1),
    gsSPVertex(&chansey_vtx[20], 1, 2),
    gsSPVertex(&chansey_vtx[18], 1, 3),
    gsSPEndDisplayList(),
};
