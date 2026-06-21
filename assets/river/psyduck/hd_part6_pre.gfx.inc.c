#include "common.h"

Gfx psyduck_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_hd_vtx[164], 1, 0),
    gsSPVertex(&psyduck_hd_vtx[136], 1, 1),
    gsSPVertex(&psyduck_hd_vtx[138], 1, 2),
    gsSPVertex(&psyduck_hd_vtx[140], 2, 3),
    gsSPVertex(&psyduck_hd_vtx[162], 1, 5),
    gsSPVertex(&psyduck_hd_vtx[159], 1, 6),
    gsSPVertex(&psyduck_hd_vtx[161], 1, 7),
    gsSPVertex(&psyduck_hd_vtx[142], 1, 8),
    gsSPEndDisplayList(),
};
