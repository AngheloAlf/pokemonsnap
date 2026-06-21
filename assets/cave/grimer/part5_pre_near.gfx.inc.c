#include "common.h"

Gfx grimer_part5_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[76], 1, 0),
    gsSPVertex(&grimer_vtx[72], 1, 1),
    gsSPVertex(&grimer_vtx[86], 1, 2),
    gsSPVertex(&grimer_vtx[77], 1, 3),
    gsSPVertex(&grimer_vtx[74], 1, 4),
    gsSPEndDisplayList(),
};
