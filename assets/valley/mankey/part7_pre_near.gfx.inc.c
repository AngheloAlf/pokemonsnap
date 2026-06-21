#include "common.h"

Gfx mankey_part7_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[51], 1, 0),
    gsSPVertex(&mankey_vtx[57], 1, 1),
    gsSPVertex(&mankey_vtx[46], 1, 2),
    gsSPVertex(&mankey_vtx[43], 1, 3),
    gsSPEndDisplayList(),
};
