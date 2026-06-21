#include "common.h"

Gfx haunter_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[97], 1, 0),
    gsSPVertex(&haunter_hd_vtx[54], 1, 2),
    gsSPVertex(&haunter_hd_vtx[56], 1, 3),
    gsSPVertex(&haunter_hd_vtx[53], 1, 4),
    gsSPVertex(&haunter_hd_vtx[96], 1, 5),
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[23], 1, 1),
    gsSPEndDisplayList(),
};
