#include "common.h"

Gfx lapras_part6_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_vtx[240], 1, 0),
    gsSPVertex(&lapras_vtx[243], 1, 1),
    gsSPVertex(&lapras_vtx[239], 1, 2),
    gsSPEndDisplayList(),
};
