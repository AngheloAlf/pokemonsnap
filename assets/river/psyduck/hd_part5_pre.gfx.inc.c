#include "common.h"

Gfx psyduck_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_hd_vtx[37], 1, 0),
    gsSPVertex(&psyduck_hd_vtx[36], 1, 1),
    gsSPVertex(&psyduck_hd_vtx[34], 1, 2),
    gsSPVertex(&psyduck_hd_vtx[3], 1, 3),
    gsSPVertex(&psyduck_hd_vtx[33], 1, 4),
    gsSPVertex(&psyduck_hd_vtx[39], 4, 5),
    gsSPVertex(&psyduck_hd_vtx[38], 1, 9),
    gsSPEndDisplayList(),
};
