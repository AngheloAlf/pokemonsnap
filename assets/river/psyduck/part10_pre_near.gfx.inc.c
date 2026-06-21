#include "common.h"

Gfx psyduck_part10_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_vtx[69], 1, 0),
    gsSPVertex(&psyduck_vtx[72], 1, 1),
    gsSPVertex(&psyduck_vtx[74], 1, 2),
    gsSPVertex(&psyduck_vtx[70], 1, 3),
    gsSPEndDisplayList(),
};
