#include "common.h"

Gfx grimer_part9_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[83], 1, 0),
    gsSPVertex(&grimer_vtx[80], 1, 1),
    gsSPVertex(&grimer_vtx[90], 1, 2),
    gsSPVertex(&grimer_vtx[92], 1, 3),
    gsSPVertex(&grimer_vtx[89], 1, 4),
    gsSPVertex(&grimer_vtx[93], 1, 5),
    gsSPEndDisplayList(),
};
