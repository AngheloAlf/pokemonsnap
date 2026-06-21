#include "common.h"

Gfx pidgey_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_hd_vtx[17], 1, 0),
    gsSPVertex(&pidgey_hd_vtx[16], 1, 1),
    gsSPVertex(&pidgey_hd_vtx[7], 1, 2),
    gsSPVertex(&pidgey_hd_vtx[10], 1, 3),
    gsSPVertex(&pidgey_hd_vtx[33], 1, 4),
    gsSPEndDisplayList(),
};
