#include "common.h"

Gfx lapras_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_vtx[108], 1, 0),
    gsSPVertex(&lapras_vtx[114], 1, 1),
    gsSPVertex(&lapras_vtx[105], 1, 2),
    gsSPVertex(&lapras_vtx[115], 1, 3),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPVertex(&lapras_vtx[128], 2, 4),
    gsSPVertex(&lapras_vtx[135], 1, 6),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPVertex(&lapras_vtx[104], 1, 7),
    gsSPVertex(&lapras_vtx[72], 1, 8),
    gsSPEndDisplayList(),
};
