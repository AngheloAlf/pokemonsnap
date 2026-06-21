#include "common.h"

Gfx grimer_part3_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[52], 1, 0),
    gsSPVertex(&grimer_vtx[55], 1, 1),
    gsSPVertex(&grimer_vtx[57], 1, 2),
    gsSPVertex(&grimer_vtx[50], 2, 3),
    gsSPVertex(&grimer_vtx[54], 1, 5),
    gsSPVertex(&grimer_vtx[45], 1, 6),
    gsSPVertex(&grimer_vtx[47], 1, 7),
    gsSPEndDisplayList(),
};
