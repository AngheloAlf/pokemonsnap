#include "common.h"

Gfx grimer_part8_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_vtx[104], 1, 0),
    gsSPVertex(&grimer_vtx[103], 1, 1),
    gsSPVertex(&grimer_vtx[105], 1, 2),
    gsSPVertex(&grimer_vtx[120], 1, 3),
    gsSPEndDisplayList(),
};
