#include "common.h"

Gfx jynx_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[147], 1, 0),
    gsSPVertex(&jynx_hd_vtx[146], 1, 1),
    gsSPVertex(&jynx_hd_vtx[145], 1, 2),
    gsSPVertex(&jynx_hd_vtx[132], 1, 6),
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[116], 1, 3),
    gsSPVertex(&jynx_hd_vtx[112], 1, 4),
    gsSPVertex(&jynx_hd_vtx[115], 1, 5),
    gsSPEndDisplayList(),
};
