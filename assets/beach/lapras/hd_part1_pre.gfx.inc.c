#include "common.h"

Gfx lapras_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_hd_vtx[280], 1, 0),
    gsSPVertex(&lapras_hd_vtx[107], 2, 1),
    gsSPVertex(&lapras_hd_vtx[239], 1, 3),
    gsSPVertex(&lapras_hd_vtx[77], 1, 4),
    gsSPVertex(&lapras_hd_vtx[281], 1, 5),
    gsSPVertex(&lapras_hd_vtx[104], 1, 6),
    gsSPVertex(&lapras_hd_vtx[75], 1, 7),
    gsSPVertex(&lapras_hd_vtx[135], 2, 8),
    gsSPVertex(&lapras_hd_vtx[133], 1, 10),
    gsSPEndDisplayList(),
};
