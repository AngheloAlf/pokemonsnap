#include "common.h"

Gfx grimer_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[99], 1, 0),
    gsSPVertex(&grimer_hd_vtx[97], 1, 1),
    gsSPVertex(&grimer_hd_vtx[78], 1, 2),
    gsSPVertex(&grimer_hd_vtx[90], 1, 3),
    gsSPVertex(&grimer_hd_vtx[92], 2, 4),
    gsSPVertex(&grimer_hd_vtx[88], 1, 6),
    gsSPVertex(&grimer_hd_vtx[79], 1, 7),
    gsSPEndDisplayList(),
};
