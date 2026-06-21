#include "common.h"

Gfx porygon_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&porygon_vtx[122], 1, 0),
    gsSPVertex(&porygon_vtx[128], 1, 1),
    gsSPVertex(&porygon_vtx[156], 1, 2),
    gsSPVertex(&porygon_vtx[123], 1, 3),
    gsSPVertex(&porygon_vtx[157], 1, 4),
    gsSPVertex(&porygon_vtx[127], 1, 5),
    gsSPEndDisplayList(),
};
