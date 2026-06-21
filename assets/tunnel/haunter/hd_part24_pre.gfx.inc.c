#include "common.h"

Gfx haunter_hd_part24_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[398], 1, 0),
    gsSPVertex(&haunter_hd_vtx[397], 1, 1),
    gsSPVertex(&haunter_hd_vtx[383], 1, 2),
    gsSPVertex(&haunter_hd_vtx[401], 1, 3),
    gsSPVertex(&haunter_hd_vtx[380], 1, 4),
    gsSPVertex(&haunter_hd_vtx[394], 1, 5),
    gsSPEndDisplayList(),
};
