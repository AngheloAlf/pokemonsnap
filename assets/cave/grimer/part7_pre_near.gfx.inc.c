#include "common.h"

Gfx grimer_part7_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[107], 1, 0),
    gsSPVertex(&grimer_vtx[101], 1, 1),
    gsSPVertex(&grimer_vtx[100], 1, 2),
    gsSPVertex(&grimer_vtx[109], 1, 3),
    gsSPVertex(&grimer_vtx[106], 1, 4),
    gsSPVertex(&grimer_vtx[102], 1, 5),
    gsSPEndDisplayList(),
};
