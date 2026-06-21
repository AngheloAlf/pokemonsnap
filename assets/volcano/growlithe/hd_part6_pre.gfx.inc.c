#include "common.h"

Gfx growlithe_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0FC0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[116], 1, 0),
    gsSPVertex(&growlithe_hd_vtx[114], 1, 1),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&growlithe_hd_vtx[127], 1, 2),
    gsSPVertex(&growlithe_hd_vtx[143], 1, 3),
    gsSPVertex(&growlithe_hd_vtx[128], 1, 4),
    gsSPVertex(&growlithe_hd_vtx[126], 1, 5),
    gsSPEndDisplayList(),
};
