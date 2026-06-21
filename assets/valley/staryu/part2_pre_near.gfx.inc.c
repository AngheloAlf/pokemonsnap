#include "common.h"

Gfx staryu_part2_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPClearGeometryMode(G_TEXTURE_GEN),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[41], 1, 0),
    gsSPVertex(&staryu_vtx[83], 1, 1),
    gsSPVertex(&staryu_vtx[40], 1, 2),
    gsSPVertex(&staryu_vtx[36], 1, 3),
    gsSPVertex(&staryu_vtx[66], 1, 4),
    gsSPVertex(&staryu_vtx[35], 1, 5),
    gsSPVertex(&staryu_vtx[80], 1, 6),
    gsSPVertex(&staryu_vtx[65], 1, 7),
    gsSPEndDisplayList(),
};
