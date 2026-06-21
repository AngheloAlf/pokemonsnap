#include "common.h"

Gfx weepinbell_part7_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x01C0, 0x0040, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&weepinbell_vtx[85], 2, 0),
    gsSPVertex(&weepinbell_vtx[79], 1, 2),
    gsSPVertex(&weepinbell_vtx[81], 1, 3),
    gsSPVertex(&weepinbell_vtx[76], 1, 4),
    gsSPVertex(&weepinbell_vtx[78], 1, 5),
    gsSPVertex(&weepinbell_vtx[74], 1, 6),
    gsSPVertex(&weepinbell_vtx[87], 1, 7),
    gsSPEndDisplayList(),
};
