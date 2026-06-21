#include "common.h"

Gfx grimer_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[11], 1, 0),
    gsSPVertex(&grimer_hd_vtx[25], 1, 1),
    gsSPVertex(&grimer_hd_vtx[20], 1, 2),
    gsSPVertex(&grimer_hd_vtx[1], 1, 3),
    gsSPVertex(&grimer_hd_vtx[7], 1, 4),
    gsSPVertex(&grimer_hd_vtx[4], 1, 5),
    gsSPVertex(&grimer_hd_vtx[15], 1, 6),
    gsSPVertex(&grimer_hd_vtx[5], 1, 7),
    gsSPVertex(&grimer_hd_vtx[30], 1, 8),
    gsSPVertex(&grimer_hd_vtx[6], 1, 9),
    gsSPVertex(&grimer_hd_vtx[12], 1, 10),
    gsSPVertex(&grimer_hd_vtx[27], 1, 11),
    gsSPEndDisplayList(),
};
