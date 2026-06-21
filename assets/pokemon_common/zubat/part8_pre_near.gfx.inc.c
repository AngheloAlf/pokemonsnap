#include "common.h"

Gfx zubat_part8_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_vtx[41], 1, 0),
    gsSPVertex(&zubat_vtx[44], 1, 1),
    gsSPVertex(&zubat_vtx[31], 1, 2),
    gsSPEndDisplayList(),
};
