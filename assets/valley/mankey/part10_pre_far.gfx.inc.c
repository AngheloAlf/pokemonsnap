#include "common.h"

Gfx mankey_part10_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[323], 1, 0),
    gsSPVertex(&mankey_vtx[328], 2, 1),
    gsSPEndDisplayList(),
};
