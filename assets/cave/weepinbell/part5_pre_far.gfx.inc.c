#include "common.h"

Gfx weepinbell_part5_pre_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x01C0, 0x0040, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&weepinbell_vtx[221], 1, 0),
    gsSPVertex(&weepinbell_vtx[217], 1, 1),
    gsSPVertex(&weepinbell_vtx[214], 1, 2),
    gsSPVertex(&weepinbell_vtx[212], 1, 3),
    gsSPVertex(&weepinbell_vtx[220], 1, 4),
    gsSPVertex(&weepinbell_vtx[219], 1, 5),
    gsSPEndDisplayList(),
};
