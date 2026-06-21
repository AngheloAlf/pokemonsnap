#include "common.h"

Gfx staryu_part2_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[449], 1, 0),
    gsSPVertex(&staryu_vtx[465], 1, 1),
    gsSPVertex(&staryu_vtx[453], 1, 2),
    gsSPVertex(&staryu_vtx[469], 1, 3),
    gsSPVertex(&staryu_vtx[447], 1, 4),
    gsSPVertex(&staryu_vtx[455], 1, 5),
    gsSPEndDisplayList(),
};
