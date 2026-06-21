#include "common.h"

Gfx grimer_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[155], 1, 0),
    gsSPVertex(&grimer_hd_vtx[173], 1, 1),
    gsSPVertex(&grimer_hd_vtx[119], 1, 2),
    gsSPVertex(&grimer_hd_vtx[132], 1, 3),
    gsSPVertex(&grimer_hd_vtx[135], 1, 4),
    gsSPVertex(&grimer_hd_vtx[134], 1, 5),
    gsSPVertex(&grimer_hd_vtx[176], 1, 6),
    gsSPVertex(&grimer_hd_vtx[120], 1, 7),
    gsSPEndDisplayList(),
};
