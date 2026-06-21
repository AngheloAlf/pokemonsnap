#include "common.h"

Gfx magmar_part4_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0x30, 0xFF),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&magmar_vtx[0], 1, 0),
    gsSPVertex(&magmar_vtx[6], 2, 1),
    gsSPVertex(&magmar_vtx[2], 2, 3),
    gsSPVertex(&magmar_vtx[1], 1, 5),
    gsSPEndDisplayList(),
};
