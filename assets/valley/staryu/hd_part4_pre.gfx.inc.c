#include "common.h"

Gfx staryu_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_hd_vtx[143], 1, 0),
    gsSPVertex(&staryu_hd_vtx[73], 1, 1),
    gsSPVertex(&staryu_hd_vtx[142], 1, 2),
    gsSPVertex(&staryu_hd_vtx[144], 1, 3),
    gsSPVertex(&staryu_hd_vtx[70], 1, 4),
    gsSPVertex(&staryu_hd_vtx[65], 1, 5),
    gsSPVertex(&staryu_hd_vtx[84], 1, 6),
    gsSPVertex(&staryu_hd_vtx[66], 1, 7),
    gsSPEndDisplayList(),
};
