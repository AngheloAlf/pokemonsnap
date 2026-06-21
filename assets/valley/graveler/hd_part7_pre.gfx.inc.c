#include "common.h"

Gfx graveler_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&graveler_hd_vtx[164], 1, 0),
    gsSPVertex(&graveler_hd_vtx[144], 1, 1),
    gsSPVertex(&graveler_hd_vtx[160], 1, 3),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x0FC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&graveler_hd_vtx[197], 1, 2),
    gsSPEndDisplayList(),
};
