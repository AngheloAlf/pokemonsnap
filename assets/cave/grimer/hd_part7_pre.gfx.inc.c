#include "common.h"

Gfx grimer_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[202], 1, 0),
    gsSPVertex(&grimer_hd_vtx[200], 1, 1),
    gsSPVertex(&grimer_hd_vtx[193], 2, 2),
    gsSPVertex(&grimer_hd_vtx[198], 1, 4),
    gsSPVertex(&grimer_hd_vtx[203], 1, 5),
    gsSPVertex(&grimer_hd_vtx[196], 1, 6),
    gsSPEndDisplayList(),
};
