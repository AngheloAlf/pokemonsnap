#include "common.h"

Gfx psyduck_part13_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_vtx[83], 1, 0),
    gsSPVertex(&psyduck_vtx[79], 1, 1),
    gsSPVertex(&psyduck_vtx[84], 1, 2),
    gsSPVertex(&psyduck_vtx[82], 1, 3),
    gsSPEndDisplayList(),
};
