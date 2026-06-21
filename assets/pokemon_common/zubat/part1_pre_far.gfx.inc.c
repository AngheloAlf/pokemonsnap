#include "common.h"

Gfx zubat_part1_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x30, 0x80, 0xDC, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_vtx[239], 1, 0),
    gsSPVertex(&zubat_vtx[238], 1, 1),
    gsSPVertex(&zubat_vtx[240], 1, 2),
    gsSPEndDisplayList(),
};
