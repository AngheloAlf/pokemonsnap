#include "common.h"

Gfx staryu_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_hd_vtx[120], 1, 0),
    gsSPVertex(&staryu_hd_vtx[105], 1, 1),
    gsSPVertex(&staryu_hd_vtx[119], 1, 2),
    gsSPVertex(&staryu_hd_vtx[146], 1, 3),
    gsSPVertex(&staryu_hd_vtx[102], 1, 4),
    gsSPVertex(&staryu_hd_vtx[99], 1, 5),
    gsSPVertex(&staryu_hd_vtx[149], 1, 6),
    gsSPVertex(&staryu_hd_vtx[100], 1, 7),
    gsSPEndDisplayList(),
};
