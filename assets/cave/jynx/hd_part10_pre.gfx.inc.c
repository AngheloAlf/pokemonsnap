#include "common.h"

Gfx jynx_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[274], 1, 0),
    gsSPVertex(&jynx_hd_vtx[281], 2, 1),
    gsSPVertex(&jynx_hd_vtx[272], 1, 3),
    gsSPVertex(&jynx_hd_vtx[279], 2, 4),
    gsSPVertex(&jynx_hd_vtx[278], 1, 6),
    gsSPEndDisplayList(),
};
