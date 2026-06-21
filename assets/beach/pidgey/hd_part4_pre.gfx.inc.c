#include "common.h"

Gfx pidgey_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_hd_vtx[19], 1, 0),
    gsSPVertex(&pidgey_hd_vtx[15], 1, 1),
    gsSPVertex(&pidgey_hd_vtx[25], 1, 2),
    gsSPVertex(&pidgey_hd_vtx[22], 1, 3),
    gsSPVertex(&pidgey_hd_vtx[29], 1, 4),
    gsSPEndDisplayList(),
};
