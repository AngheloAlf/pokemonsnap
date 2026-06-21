#include "common.h"

Gfx haunter_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[103], 1, 0),
    gsSPVertex(&haunter_hd_vtx[105], 1, 1),
    gsSPVertex(&haunter_hd_vtx[117], 1, 2),
    gsSPVertex(&haunter_hd_vtx[75], 1, 3),
    gsSPVertex(&haunter_hd_vtx[112], 1, 4),
    gsSPVertex(&haunter_hd_vtx[109], 1, 5),
    gsSPVertex(&haunter_hd_vtx[98], 1, 6),
    gsSPVertex(&haunter_hd_vtx[104], 1, 8),
    gsSPVertex(&haunter_hd_vtx[123], 1, 9),
    gsSPVertex(&haunter_hd_vtx[100], 1, 10),
    gsSPVertex(&haunter_hd_vtx[114], 1, 11),
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[12], 1, 7),
    gsSPEndDisplayList(),
};
