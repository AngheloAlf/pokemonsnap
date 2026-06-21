#include "common.h"

Gfx weepinbell_part5_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x01C0, 0x0040, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&weepinbell_vtx[77], 1, 0),
    gsSPVertex(&weepinbell_vtx[75], 1, 1),
    gsSPVertex(&weepinbell_vtx[88], 1, 2),
    gsSPVertex(&weepinbell_vtx[82], 1, 3),
    gsSPVertex(&weepinbell_vtx[84], 1, 4),
    gsSPVertex(&weepinbell_vtx[83], 1, 5),
    gsSPVertex(&weepinbell_vtx[80], 1, 6),
    gsSPVertex(&weepinbell_vtx[73], 1, 7),
    gsSPEndDisplayList(),
};
