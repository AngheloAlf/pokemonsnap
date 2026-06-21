#include "common.h"

Gfx weepinbell_hd_part7_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x0040, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&weepinbell_hd_vtx[108], 1, 0),
    gsSPVertex(&weepinbell_hd_vtx[110], 1, 1),
    gsSPVertex(&weepinbell_hd_vtx[102], 1, 2),
    gsSPVertex(&weepinbell_hd_vtx[109], 1, 3),
    gsSPVertex(&weepinbell_hd_vtx[104], 1, 4),
    gsSPVertex(&weepinbell_hd_vtx[115], 1, 5),
    gsSPVertex(&weepinbell_hd_vtx[113], 1, 6),
    gsSPVertex(&weepinbell_hd_vtx[117], 1, 7),
    gsSPVertex(&weepinbell_hd_vtx[119], 2, 8),
    gsSPEndDisplayList(),
};
