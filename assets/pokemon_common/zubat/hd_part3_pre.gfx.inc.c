#include "common.h"

Gfx zubat_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_hd_vtx[128], 1, 0),
    gsSPVertex(&zubat_hd_vtx[132], 1, 1),
    gsSPVertex(&zubat_hd_vtx[131], 1, 2),
    gsSPVertex(&zubat_hd_vtx[133], 1, 3),
    gsSPEndDisplayList(),
};
