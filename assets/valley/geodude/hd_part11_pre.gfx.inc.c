#include "common.h"

Gfx geodude_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_hd_vtx[641], 1, 0),
    gsSPVertex(&geodude_hd_vtx[638], 1, 1),
    gsSPVertex(&geodude_hd_vtx[627], 1, 2),
    gsSPVertex(&geodude_hd_vtx[653], 1, 3),
    gsSPVertex(&geodude_hd_vtx[644], 1, 4),
    gsSPEndDisplayList(),
};
