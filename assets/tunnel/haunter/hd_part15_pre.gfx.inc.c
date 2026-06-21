#include "common.h"

Gfx haunter_hd_part15_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[303], 1, 0),
    gsSPVertex(&haunter_hd_vtx[290], 1, 1),
    gsSPVertex(&haunter_hd_vtx[278], 1, 2),
    gsSPVertex(&haunter_hd_vtx[298], 1, 3),
    gsSPVertex(&haunter_hd_vtx[292], 1, 4),
    gsSPEndDisplayList(),
};
