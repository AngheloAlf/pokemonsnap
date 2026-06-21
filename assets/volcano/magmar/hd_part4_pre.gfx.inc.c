#include "common.h"

Gfx magmar_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&magmar_hd_vtx[2], 1, 0),
    gsSPVertex(&magmar_hd_vtx[6], 1, 1),
    gsSPVertex(&magmar_hd_vtx[15], 1, 2),
    gsSPVertex(&magmar_hd_vtx[12], 1, 3),
    gsSPVertex(&magmar_hd_vtx[3], 2, 4),
    gsSPVertex(&magmar_hd_vtx[1], 1, 6),
    gsSPEndDisplayList(),
};
