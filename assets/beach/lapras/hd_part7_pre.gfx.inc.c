#include "common.h"

Gfx lapras_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_hd_vtx[404], 1, 0),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPVertex(&lapras_hd_vtx[461], 1, 1),
    gsSPVertex(&lapras_hd_vtx[460], 1, 2),
    gsSPVertex(&lapras_hd_vtx[462], 1, 3),
    gsSPEndDisplayList(),
};
