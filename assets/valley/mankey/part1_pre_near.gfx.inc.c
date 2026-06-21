#include "common.h"

Gfx mankey_part1_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[68], 1, 0),
    gsSPVertex(&mankey_vtx[40], 1, 1),
    gsSPVertex(&mankey_vtx[56], 1, 2),
    gsSPEndDisplayList(),
};
