#include "common.h"

Gfx zubat_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&zubat_hd_vtx[183], 1, 0),
    gsSPVertex(&zubat_hd_vtx[155], 1, 1),
    gsSPVertex(&zubat_hd_vtx[124], 1, 2),
    gsSPVertex(&zubat_hd_vtx[157], 1, 3),
    gsSPVertex(&zubat_hd_vtx[111], 1, 4),
    gsSPVertex(&zubat_hd_vtx[182], 1, 5),
    gsSPEndDisplayList(),
};
