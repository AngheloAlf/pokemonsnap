#include "common.h"

Gfx snorlax_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_hd_vtx[217], 8, 0),
    gsSPEndDisplayList(),
};
