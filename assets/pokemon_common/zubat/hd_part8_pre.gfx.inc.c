#include "common.h"

Gfx zubat_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_hd_vtx[96], 1, 0),
    gsSPVertex(&zubat_hd_vtx[98], 1, 1),
    gsSPVertex(&zubat_hd_vtx[92], 1, 2),
    gsSPVertex(&zubat_hd_vtx[151], 1, 3),
    gsSPVertex(&zubat_hd_vtx[149], 1, 4),
    gsSPVertex(&zubat_hd_vtx[94], 1, 5),
    gsSPEndDisplayList(),
};
