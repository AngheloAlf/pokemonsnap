#include "common.h"

Gfx weepinbell_part7_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x01C0, 0x0040, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&weepinbell_vtx[215], 1, 0),
    gsSPVertex(&weepinbell_vtx[218], 1, 1),
    gsSPVertex(&weepinbell_vtx[213], 1, 2),
    gsSPVertex(&weepinbell_vtx[222], 2, 3),
    gsSPVertex(&weepinbell_vtx[216], 1, 5),
    gsSPEndDisplayList(),
};
