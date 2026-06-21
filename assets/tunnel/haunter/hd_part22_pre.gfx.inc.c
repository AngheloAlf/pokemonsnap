#include "common.h"

Gfx haunter_hd_part22_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[404], 1, 0),
    gsSPVertex(&haunter_hd_vtx[391], 1, 1),
    gsSPVertex(&haunter_hd_vtx[379], 1, 2),
    gsSPVertex(&haunter_hd_vtx[399], 1, 3),
    gsSPVertex(&haunter_hd_vtx[393], 1, 4),
    gsSPEndDisplayList(),
};
