#include "common.h"

Gfx jigglypuff_part3_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jigglypuff_vtx[116], 1, 0),
    gsSPVertex(&jigglypuff_vtx[107], 2, 1),
    gsSPVertex(&jigglypuff_vtx[111], 2, 3),
    gsSPEndDisplayList(),
};
