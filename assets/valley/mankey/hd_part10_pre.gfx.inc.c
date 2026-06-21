#include "common.h"

Gfx mankey_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&mankey_hd_vtx[116], 2, 0),
    gsSPVertex(&mankey_hd_vtx[151], 1, 2),
    gsSPVertex(&mankey_hd_vtx[110], 1, 3),
    gsSPVertex(&mankey_hd_vtx[85], 1, 4),
    gsSPEndDisplayList(),
};
