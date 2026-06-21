#include "common.h"

Gfx zubat_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x30, 0x80, 0xDC, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_hd_vtx[115], 1, 0),
    gsSPVertex(&zubat_hd_vtx[114], 1, 1),
    gsSPVertex(&zubat_hd_vtx[113], 1, 2),
    gsSPVertex(&zubat_hd_vtx[112], 1, 3),
    gsSPEndDisplayList(),
};
