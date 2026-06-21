#include "common.h"

Gfx haunter_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[23], 1, 0),
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[53], 1, 1),
    gsSPVertex(&haunter_hd_vtx[59], 1, 2),
    gsSPVertex(&haunter_hd_vtx[63], 1, 3),
    gsSPVertex(&haunter_hd_vtx[95], 1, 5),
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[24], 1, 4),
    gsSPVertex(&haunter_hd_vtx[21], 1, 6),
    gsSPEndDisplayList(),
};
