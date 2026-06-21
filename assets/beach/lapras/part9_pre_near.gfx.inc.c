#include "common.h"

Gfx lapras_part9_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_vtx[143], 1, 0),
    gsSPVertex(&lapras_vtx[140], 1, 1),
    gsSPVertex(&lapras_vtx[146], 1, 2),
    gsSPEndDisplayList(),
};
