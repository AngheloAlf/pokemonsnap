#include "common.h"

Gfx weepinbell_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x0040, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&weepinbell_hd_vtx[121], 1, 0),
    gsSPVertex(&weepinbell_hd_vtx[114], 1, 1),
    gsSPVertex(&weepinbell_hd_vtx[118], 1, 2),
    gsSPVertex(&weepinbell_hd_vtx[112], 1, 3),
    gsSPVertex(&weepinbell_hd_vtx[116], 1, 4),
    gsSPVertex(&weepinbell_hd_vtx[111], 1, 5),
    gsSPVertex(&weepinbell_hd_vtx[106], 2, 6),
    gsSPVertex(&weepinbell_hd_vtx[103], 1, 8),
    gsSPVertex(&weepinbell_hd_vtx[105], 1, 9),
    gsSPEndDisplayList(),
};
