#include "common.h"

Gfx psyduck_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_vtx[1], 1, 0),
    gsSPVertex(&psyduck_vtx[11], 1, 1),
    gsSPVertex(&psyduck_vtx[8], 1, 2),
    gsSPVertex(&psyduck_vtx[0], 1, 3),
    gsSPVertex(&psyduck_vtx[14], 1, 4),
    gsSPVertex(&psyduck_vtx[2], 1, 5),
    gsSPVertex(&psyduck_vtx[7], 1, 6),
    gsSPVertex(&psyduck_vtx[20], 1, 7),
    gsSPEndDisplayList(),
};
