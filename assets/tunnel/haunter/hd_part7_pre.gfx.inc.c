#include "common.h"

Gfx haunter_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&haunter_hd_vtx[101], 1, 0),
    gsSPVertex(&haunter_hd_vtx[55], 1, 1),
    gsSPVertex(&haunter_hd_vtx[57], 1, 2),
    gsSPVertex(&haunter_hd_vtx[102], 1, 3),
    gsSPVertex(&haunter_hd_vtx[113], 1, 4),
    gsSPVertex(&haunter_hd_vtx[43], 1, 5),
    gsSPVertex(&haunter_hd_vtx[45], 1, 6),
    gsSPVertex(&haunter_hd_vtx[111], 1, 7),
    gsSPVertex(&haunter_hd_vtx[107], 1, 8),
    gsSPVertex(&haunter_hd_vtx[58], 1, 9),
    gsSPEndDisplayList(),
};
