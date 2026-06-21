#include "common.h"

Gfx grimer_part12_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[84], 1, 0),
    gsSPVertex(&grimer_vtx[78], 2, 1),
    gsSPVertex(&grimer_vtx[94], 1, 3),
    gsSPVertex(&grimer_vtx[73], 1, 4),
    gsSPVertex(&grimer_vtx[81], 2, 5),
    gsSPEndDisplayList(),
};
