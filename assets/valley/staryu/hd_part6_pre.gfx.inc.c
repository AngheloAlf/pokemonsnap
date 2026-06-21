#include "common.h"

Gfx staryu_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_hd_vtx[135], 1, 0),
    gsSPVertex(&staryu_hd_vtx[130], 1, 1),
    gsSPVertex(&staryu_hd_vtx[136], 1, 2),
    gsSPVertex(&staryu_hd_vtx[63], 1, 3),
    gsSPVertex(&staryu_hd_vtx[60], 1, 4),
    gsSPVertex(&staryu_hd_vtx[57], 2, 5),
    gsSPVertex(&staryu_hd_vtx[133], 1, 7),
    gsSPEndDisplayList(),
};
