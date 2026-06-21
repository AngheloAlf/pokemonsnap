#include "common.h"

Gfx psyduck_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_hd_vtx[7], 1, 0),
    gsSPVertex(&psyduck_hd_vtx[5], 1, 1),
    gsSPVertex(&psyduck_hd_vtx[35], 1, 2),
    gsSPVertex(&psyduck_hd_vtx[32], 1, 3),
    gsSPVertex(&psyduck_hd_vtx[45], 1, 4),
    gsSPEndDisplayList(),
};
