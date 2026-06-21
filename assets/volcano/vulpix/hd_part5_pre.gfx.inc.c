#include "common.h"

Gfx vulpix_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&vulpix_hd_vtx[40], 2, 0),
    gsSPVertex(&vulpix_hd_vtx[33], 1, 2),
    gsSPVertex(&vulpix_hd_vtx[46], 1, 3),
    gsSPVertex(&vulpix_hd_vtx[36], 1, 4),
    gsSPVertex(&vulpix_hd_vtx[47], 1, 5),
    gsSPVertex(&vulpix_hd_vtx[29], 1, 6),
    gsSPVertex(&vulpix_hd_vtx[31], 1, 7),
    gsSPEndDisplayList(),
};
