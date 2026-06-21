#include "common.h"

Gfx slowbro_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowbro_hd_vtx[15], 1, 0),
    gsSPVertex(&slowbro_hd_vtx[14], 1, 1),
    gsSPVertex(&slowbro_hd_vtx[24], 1, 2),
    gsSPVertex(&slowbro_hd_vtx[18], 1, 3),
    gsSPVertex(&slowbro_hd_vtx[17], 1, 4),
    gsSPVertex(&slowbro_hd_vtx[23], 1, 5),
    gsSPEndDisplayList(),
};
