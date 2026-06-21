#include "common.h"

Gfx jigglypuff_part5_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jigglypuff_vtx[260], 1, 0),
    gsSPVertex(&jigglypuff_vtx[250], 1, 1),
    gsSPVertex(&jigglypuff_vtx[256], 1, 2),
    gsSPEndDisplayList(),
};
