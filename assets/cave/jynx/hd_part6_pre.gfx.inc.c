#include "common.h"

Gfx jynx_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[255], 1, 0),
    gsSPVertex(&jynx_hd_vtx[254], 1, 1),
    gsSPVertex(&jynx_hd_vtx[253], 1, 2),
    gsSPEndDisplayList(),
};
