#include "common.h"

Gfx muk_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&muk_hd_vtx[93], 1, 0),
    gsSPVertex(&muk_hd_vtx[95], 1, 1),
    gsSPVertex(&muk_hd_vtx[94], 1, 2),
    gsSPVertex(&muk_hd_vtx[110], 1, 3),
    gsSPVertex(&muk_hd_vtx[97], 1, 4),
    gsSPVertex(&muk_hd_vtx[87], 1, 5),
    gsSPVertex(&muk_hd_vtx[83], 1, 6),
    gsSPVertex(&muk_hd_vtx[89], 1, 7),
    gsSPVertex(&muk_hd_vtx[75], 1, 8),
    gsSPVertex(&muk_hd_vtx[111], 1, 9),
    gsSPEndDisplayList(),
};
