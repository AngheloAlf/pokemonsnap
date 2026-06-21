#include "common.h"

Gfx haunter_hd_part19_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[282], 1, 0),
    gsSPVertex(&haunter_hd_vtx[295], 1, 1),
    gsSPVertex(&haunter_hd_vtx[280], 1, 2),
    gsSPVertex(&haunter_hd_vtx[283], 1, 3),
    gsSPVertex(&haunter_hd_vtx[294], 1, 4),
    gsSPEndDisplayList(),
};
