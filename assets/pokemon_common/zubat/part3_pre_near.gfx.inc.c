#include "common.h"

Gfx zubat_part3_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_vtx[74], 1, 0),
    gsSPVertex(&zubat_vtx[78], 1, 1),
    gsSPVertex(&zubat_vtx[77], 1, 2),
    gsSPVertex(&zubat_vtx[75], 1, 3),
    gsSPEndDisplayList(),
};
