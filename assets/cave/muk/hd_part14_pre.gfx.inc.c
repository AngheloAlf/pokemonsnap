#include "common.h"

Gfx muk_hd_part14_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_hd_vtx[91], 1, 0),
    gsSPVertex(&muk_hd_vtx[107], 1, 1),
    gsSPVertex(&muk_hd_vtx[104], 1, 2),
    gsSPVertex(&muk_hd_vtx[125], 1, 3),
    gsSPVertex(&muk_hd_vtx[113], 1, 4),
    gsSPVertex(&muk_hd_vtx[142], 1, 5),
    gsSPVertex(&muk_hd_vtx[152], 3, 6),
    gsSPVertex(&muk_hd_vtx[137], 1, 9),
    gsSPVertex(&muk_hd_vtx[133], 1, 10),
    gsSPVertex(&muk_hd_vtx[98], 1, 11),
    gsSPVertex(&muk_hd_vtx[116], 1, 12),
    gsSPVertex(&muk_hd_vtx[124], 1, 13),
    gsSPEndDisplayList(),
};
