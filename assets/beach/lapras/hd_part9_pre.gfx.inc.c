#include "common.h"

Gfx lapras_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_hd_vtx[273], 1, 0),
    gsSPVertex(&lapras_hd_vtx[272], 1, 1),
    gsSPVertex(&lapras_hd_vtx[274], 1, 2),
    gsSPEndDisplayList(),
};
