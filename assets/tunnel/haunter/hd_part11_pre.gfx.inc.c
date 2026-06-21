#include "common.h"

Gfx haunter_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[115], 2, 0),
    gsSPVertex(&haunter_hd_vtx[113], 1, 2),
    gsSPVertex(&haunter_hd_vtx[43], 1, 3),
    gsSPVertex(&haunter_hd_vtx[42], 1, 4),
    gsSPEndDisplayList(),
};
