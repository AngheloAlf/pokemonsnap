#include "common.h"

Gfx snorlax_part10_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_vtx[360], 1, 0),
    gsSPVertex(&snorlax_vtx[362], 1, 1),
    gsSPVertex(&snorlax_vtx[177], 1, 2),
    gsSPVertex(&snorlax_vtx[363], 1, 3),
    gsSPVertex(&snorlax_vtx[176], 1, 4),
    gsSPEndDisplayList(),
};
