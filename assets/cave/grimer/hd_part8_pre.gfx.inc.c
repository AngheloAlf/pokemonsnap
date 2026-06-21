#include "common.h"

Gfx grimer_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&grimer_hd_vtx[195], 1, 0),
    gsSPVertex(&grimer_hd_vtx[197], 1, 1),
    gsSPVertex(&grimer_hd_vtx[223], 1, 2),
    gsSPVertex(&grimer_hd_vtx[199], 1, 3),
    gsSPEndDisplayList(),
};
