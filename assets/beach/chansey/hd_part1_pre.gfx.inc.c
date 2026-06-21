#include "common.h"

Gfx chansey_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&chansey_hd_vtx[33], 1, 0),
    gsSPVertex(&chansey_hd_vtx[10], 1, 1),
    gsSPVertex(&chansey_hd_vtx[18], 1, 2),
    gsSPVertex(&chansey_hd_vtx[21], 1, 3),
    gsSPVertex(&chansey_hd_vtx[20], 1, 4),
    gsSPVertex(&chansey_hd_vtx[13], 1, 5),
    gsSPVertex(&chansey_hd_vtx[3], 1, 6),
    gsSPVertex(&chansey_hd_vtx[32], 1, 7),
    gsSPEndDisplayList(),
};
