#include "common.h"

Gfx mankey_part10_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[53], 2, 0),
    gsSPVertex(&mankey_vtx[47], 1, 2),
    gsSPVertex(&mankey_vtx[50], 1, 3),
    gsSPEndDisplayList(),
};
