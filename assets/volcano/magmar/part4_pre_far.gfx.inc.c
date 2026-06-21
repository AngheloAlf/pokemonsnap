#include "common.h"

Gfx magmar_part4_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0x30, 0xFF),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&magmar_vtx[287], 1, 0),
    gsSPVertex(&magmar_vtx[286], 1, 1),
    gsSPVertex(&magmar_vtx[288], 1, 2),
    gsSPVertex(&magmar_vtx[285], 1, 3),
    gsSPEndDisplayList(),
};
