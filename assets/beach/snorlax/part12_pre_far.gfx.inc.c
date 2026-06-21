#include "common.h"

Gfx snorlax_part12_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_vtx[361], 1, 0),
    gsSPVertex(&snorlax_vtx[359], 1, 1),
    gsSPVertex(&snorlax_vtx[187], 1, 2),
    gsSPVertex(&snorlax_vtx[364], 1, 3),
    gsSPVertex(&snorlax_vtx[185], 1, 4),
    gsSPEndDisplayList(),
};
