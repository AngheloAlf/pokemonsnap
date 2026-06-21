#include "common.h"

Gfx jynx_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_hd_vtx[260], 1, 0),
    gsSPVertex(&jynx_hd_vtx[251], 1, 1),
    gsSPVertex(&jynx_hd_vtx[259], 1, 2),
    gsSPVertex(&jynx_hd_vtx[256], 1, 3),
    gsSPVertex(&jynx_hd_vtx[258], 1, 4),
    gsSPVertex(&jynx_hd_vtx[252], 1, 5),
    gsSPVertex(&jynx_hd_vtx[250], 1, 6),
    gsSPEndDisplayList(),
};
