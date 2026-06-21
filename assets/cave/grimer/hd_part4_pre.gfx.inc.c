#include "common.h"

Gfx grimer_hd_part4_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[94], 1, 0),
    gsSPVertex(&grimer_hd_vtx[96], 1, 1),
    gsSPVertex(&grimer_hd_vtx[72], 1, 2),
    gsSPVertex(&grimer_hd_vtx[81], 1, 3),
    gsSPVertex(&grimer_hd_vtx[84], 1, 4),
    gsSPVertex(&grimer_hd_vtx[74], 1, 5),
    gsSPVertex(&grimer_hd_vtx[97], 1, 6),
    gsSPVertex(&grimer_hd_vtx[95], 1, 7),
    gsSPVertex(&grimer_hd_vtx[89], 1, 8),
    gsSPVertex(&grimer_hd_vtx[88], 1, 9),
    gsSPVertex(&grimer_hd_vtx[83], 1, 10),
    gsSPVertex(&grimer_hd_vtx[79], 1, 11),
    gsSPVertex(&grimer_hd_vtx[90], 1, 12),
    gsSPEndDisplayList(),
};
