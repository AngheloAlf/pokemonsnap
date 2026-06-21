#include "common.h"

Gfx jynx_part1_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xCC, 0x38, 0x38, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[130], 1, 0),
    gsSPVertex(&jynx_vtx[124], 1, 1),
    gsSPVertex(&jynx_vtx[116], 1, 2),
    gsSPVertex(&jynx_vtx[125], 1, 3),
    gsSPVertex(&jynx_vtx[128], 1, 7),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[24], 1, 4),
    gsSPVertex(&jynx_vtx[20], 1, 5),
    gsSPVertex(&jynx_vtx[31], 1, 6),
    gsSPEndDisplayList(),
};
