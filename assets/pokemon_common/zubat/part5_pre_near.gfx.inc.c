#include "common.h"

Gfx zubat_part5_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_vtx[23], 1, 0),
    gsSPVertex(&zubat_vtx[83], 2, 1),
    gsSPEndDisplayList(),
};
