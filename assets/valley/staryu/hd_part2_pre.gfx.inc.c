#include "common.h"

Gfx staryu_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_hd_vtx[92], 1, 0),
    gsSPVertex(&staryu_hd_vtx[89], 1, 1),
    gsSPVertex(&staryu_hd_vtx[95], 1, 2),
    gsSPVertex(&staryu_hd_vtx[81], 1, 3),
    gsSPVertex(&staryu_hd_vtx[80], 1, 4),
    gsSPVertex(&staryu_hd_vtx[75], 1, 5),
    gsSPVertex(&staryu_hd_vtx[78], 1, 6),
    gsSPVertex(&staryu_hd_vtx[90], 1, 7),
    gsSPEndDisplayList(),
};
