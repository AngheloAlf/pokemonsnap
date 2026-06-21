#include "common.h"

Gfx graveler_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&graveler_hd_vtx[93], 1, 0),
    gsSPVertex(&graveler_hd_vtx[90], 1, 1),
    gsSPVertex(&graveler_hd_vtx[95], 1, 2),
    gsSPEndDisplayList(),
};
