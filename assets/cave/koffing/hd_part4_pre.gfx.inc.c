#include "common.h"

Gfx koffing_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_hd_vtx[78], 2, 0),
    gsSPVertex(&koffing_hd_vtx[123], 1, 2),
    gsSPVertex(&koffing_hd_vtx[77], 1, 3),
    gsSPVertex(&koffing_hd_vtx[176], 1, 4),
    gsSPVertex(&koffing_hd_vtx[65], 1, 5),
    gsSPVertex(&koffing_hd_vtx[64], 1, 6),
    gsSPVertex(&koffing_hd_vtx[177], 1, 7),
    gsSPVertex(&koffing_hd_vtx[156], 1, 8),
    gsSPVertex(&koffing_hd_vtx[154], 2, 9),
    gsSPVertex(&koffing_hd_vtx[157], 1, 11),
    gsSPEndDisplayList(),
};
