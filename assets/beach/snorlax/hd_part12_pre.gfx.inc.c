#include "common.h"

Gfx snorlax_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_hd_vtx[225], 8, 0),
    gsSPEndDisplayList(),
};
