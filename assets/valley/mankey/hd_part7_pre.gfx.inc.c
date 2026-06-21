#include "common.h"

Gfx mankey_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_hd_vtx[127], 1, 0),
    gsSPVertex(&mankey_hd_vtx[130], 1, 1),
    gsSPVertex(&mankey_hd_vtx[141], 1, 2),
    gsSPVertex(&mankey_hd_vtx[86], 1, 3),
    gsSPVertex(&mankey_hd_vtx[138], 1, 4),
    gsSPEndDisplayList(),
};
