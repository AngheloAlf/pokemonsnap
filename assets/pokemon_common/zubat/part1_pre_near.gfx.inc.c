#include "common.h"

Gfx zubat_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x30, 0x80, 0xDC, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_vtx[72], 2, 0),
    gsSPVertex(&zubat_vtx[70], 2, 2),
    gsSPEndDisplayList(),
};
