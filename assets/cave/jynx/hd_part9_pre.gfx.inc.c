#include "common.h"

Gfx jynx_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[276], 1, 0),
    gsSPVertex(&jynx_hd_vtx[275], 1, 1),
    gsSPVertex(&jynx_hd_vtx[277], 1, 2),
    gsSPEndDisplayList(),
};
