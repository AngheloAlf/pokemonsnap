#include "common.h"

Gfx haunter_hd_part17_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[297], 1, 0),
    gsSPVertex(&haunter_hd_vtx[296], 1, 1),
    gsSPVertex(&haunter_hd_vtx[282], 1, 2),
    gsSPVertex(&haunter_hd_vtx[300], 1, 3),
    gsSPVertex(&haunter_hd_vtx[279], 1, 4),
    gsSPVertex(&haunter_hd_vtx[293], 1, 5),
    gsSPEndDisplayList(),
};
