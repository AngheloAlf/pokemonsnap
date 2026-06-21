#include "common.h"

Gfx grimer_hd_part16_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[7], 1, 0),
    gsSPVertex(&grimer_hd_vtx[19], 1, 1),
    gsSPVertex(&grimer_hd_vtx[13], 1, 2),
    gsSPVertex(&grimer_hd_vtx[10], 1, 3),
    gsSPVertex(&grimer_hd_vtx[4], 1, 4),
    gsSPVertex(&grimer_hd_vtx[11], 1, 5),
    gsSPVertex(&grimer_hd_vtx[23], 1, 6),
    gsSPVertex(&grimer_hd_vtx[1], 1, 7),
    gsSPVertex(&grimer_hd_vtx[8], 1, 8),
    gsSPVertex(&grimer_hd_vtx[22], 1, 9),
    gsSPVertex(&grimer_hd_vtx[5], 1, 10),
    gsSPVertex(&grimer_hd_vtx[28], 1, 11),
    gsSPVertex(&grimer_hd_vtx[27], 1, 12),
    gsSPEndDisplayList(),
};
