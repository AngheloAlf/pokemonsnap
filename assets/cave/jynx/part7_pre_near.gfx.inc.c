#include "common.h"

Gfx jynx_part7_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&jynx_vtx[176], 1, 0),
    gsSPVertex(&jynx_vtx[172], 1, 1),
    gsSPVertex(&jynx_vtx[174], 1, 2),
    gsSPVertex(&jynx_vtx[177], 1, 3),
    gsSPVertex(&jynx_vtx[173], 1, 4),
    gsSPEndDisplayList(),
};
