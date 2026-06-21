#include "common.h"

Gfx mankey_part7_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_vtx[312], 1, 0),
    gsSPVertex(&mankey_vtx[326], 1, 1),
    gsSPVertex(&mankey_vtx[320], 1, 2),
    gsSPEndDisplayList(),
};
