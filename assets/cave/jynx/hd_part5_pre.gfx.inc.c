#include "common.h"

Gfx jynx_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[99], 1, 0),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[118], 1, 1),
    gsSPVertex(&jynx_hd_vtx[152], 1, 2),
    gsSPVertex(&jynx_hd_vtx[123], 1, 3),
    gsSPVertex(&jynx_hd_vtx[136], 1, 4),
    gsSPVertex(&jynx_hd_vtx[126], 1, 5),
    gsSPVertex(&jynx_hd_vtx[121], 1, 6),
    gsSPEndDisplayList(),
};
