#include "common.h"

Gfx mankey_part4_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[281], 1, 0),
    gsSPVertex(&mankey_vtx[280], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[327], 1, 1),
    gsSPEndDisplayList(),
};
