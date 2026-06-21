#include "common.h"

Gfx magmar_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&magmar_hd_vtx[14], 1, 0),
    gsSPVertex(&magmar_hd_vtx[13], 1, 1),
    gsSPVertex(&magmar_hd_vtx[10], 1, 2),
    gsSPVertex(&magmar_hd_vtx[7], 1, 3),
    gsSPVertex(&magmar_hd_vtx[0], 1, 4),
    gsSPEndDisplayList(),
};
