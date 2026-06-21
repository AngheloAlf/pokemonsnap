#include "common.h"

Gfx muk_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_hd_vtx[115], 1, 0),
    gsSPVertex(&muk_hd_vtx[118], 1, 1),
    gsSPVertex(&muk_hd_vtx[117], 1, 2),
    gsSPVertex(&muk_hd_vtx[86], 1, 3),
    gsSPVertex(&muk_hd_vtx[85], 1, 4),
    gsSPVertex(&muk_hd_vtx[112], 1, 5),
    gsSPVertex(&muk_hd_vtx[90], 1, 6),
    gsSPVertex(&muk_hd_vtx[88], 1, 7),
    gsSPVertex(&muk_hd_vtx[120], 1, 8),
    gsSPVertex(&muk_hd_vtx[82], 1, 9),
    gsSPEndDisplayList(),
};
