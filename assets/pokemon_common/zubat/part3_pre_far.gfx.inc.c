#include "common.h"

Gfx zubat_part3_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_vtx[227], 1, 0),
    gsSPVertex(&zubat_vtx[230], 1, 1),
    gsSPVertex(&zubat_vtx[232], 1, 2),
    gsSPEndDisplayList(),
};
