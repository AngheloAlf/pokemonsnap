#include "common.h"

Gfx jigglypuff_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jigglypuff_vtx[77], 1, 0),
    gsSPVertex(&jigglypuff_vtx[82], 1, 1),
    gsSPVertex(&jigglypuff_vtx[75], 1, 2),
    gsSPVertex(&jigglypuff_vtx[80], 1, 3),
    gsSPVertex(&jigglypuff_vtx[83], 1, 4),
    gsSPEndDisplayList(),
};
