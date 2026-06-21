#include "common.h"

Gfx snorlax_part12_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0x10, 0x52, 0x4A, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&snorlax_vtx[180], 1, 0),
    gsSPVertex(&snorlax_vtx[185], 1, 1),
    gsSPVertex(&snorlax_vtx[181], 1, 2),
    gsSPVertex(&snorlax_vtx[186], 1, 3),
    gsSPVertex(&snorlax_vtx[183], 1, 4),
    gsSPVertex(&snorlax_vtx[187], 1, 5),
    gsSPEndDisplayList(),
};
