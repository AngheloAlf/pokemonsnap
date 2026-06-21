#include "common.h"

Gfx sandslash_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_hd_vtx[85], 1, 0),
    gsSPVertex(&sandslash_hd_vtx[68], 1, 1),
    gsSPVertex(&sandslash_hd_vtx[59], 1, 2),
    gsSPVertex(&sandslash_hd_vtx[48], 1, 3),
    gsSPVertex(&sandslash_hd_vtx[82], 1, 4),
    gsSPVertex(&sandslash_hd_vtx[66], 1, 5),
    gsSPVertex(&sandslash_hd_vtx[64], 1, 6),
    gsSPEndDisplayList(),
};
