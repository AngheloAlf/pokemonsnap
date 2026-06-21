#include "common.h"

Gfx haunter_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[99], 1, 0),
    gsSPVertex(&haunter_hd_vtx[97], 1, 1),
    gsSPVertex(&haunter_hd_vtx[101], 1, 2),
    gsSPVertex(&haunter_hd_vtx[55], 1, 3),
    gsSPVertex(&haunter_hd_vtx[54], 1, 4),
    gsSPEndDisplayList(),
};
