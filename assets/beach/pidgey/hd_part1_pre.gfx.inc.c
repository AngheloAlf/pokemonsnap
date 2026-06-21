#include "common.h"

Gfx pidgey_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_hd_vtx[50], 1, 0),
    gsSPVertex(&pidgey_hd_vtx[54], 1, 1),
    gsSPVertex(&pidgey_hd_vtx[48], 1, 2),
    gsSPVertex(&pidgey_hd_vtx[31], 1, 3),
    gsSPVertex(&pidgey_hd_vtx[42], 1, 4),
    gsSPVertex(&pidgey_hd_vtx[52], 1, 5),
    gsSPVertex(&pidgey_hd_vtx[32], 1, 6),
    gsSPVertex(&pidgey_hd_vtx[40], 2, 7),
    gsSPVertex(&pidgey_hd_vtx[43], 1, 9),
    gsSPEndDisplayList(),
};
