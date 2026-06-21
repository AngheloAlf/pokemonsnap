#include "common.h"

Gfx mankey_part1_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[303], 1, 0),
    gsSPVertex(&mankey_vtx[311], 1, 1),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[285], 1, 2),
    gsSPEndDisplayList(),
};
