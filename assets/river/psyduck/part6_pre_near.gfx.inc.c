#include "common.h"

Gfx psyduck_part6_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_vtx[77], 1, 0),
    gsSPVertex(&psyduck_vtx[76], 1, 1),
    gsSPVertex(&psyduck_vtx[71], 1, 2),
    gsSPVertex(&psyduck_vtx[68], 1, 3),
    gsSPVertex(&psyduck_vtx[80], 2, 4),
    gsSPEndDisplayList(),
};
