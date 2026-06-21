#include "common.h"

Gfx jigglypuff_part6_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jigglypuff_vtx[62], 1, 0),
    gsSPVertex(&jigglypuff_vtx[69], 1, 1),
    gsSPVertex(&jigglypuff_vtx[95], 1, 2),
    gsSPVertex(&jigglypuff_vtx[66], 1, 3),
    gsSPVertex(&jigglypuff_vtx[70], 1, 4),
    gsSPEndDisplayList(),
};
