#include "common.h"

Gfx slowpoke_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_hd_vtx[38], 1, 0),
    gsSPVertex(&slowpoke_hd_vtx[30], 1, 1),
    gsSPVertex(&slowpoke_hd_vtx[18], 1, 2),
    gsSPVertex(&slowpoke_hd_vtx[31], 1, 3),
    gsSPVertex(&slowpoke_hd_vtx[27], 1, 4),
    gsSPVertex(&slowpoke_hd_vtx[22], 1, 5),
    gsSPVertex(&slowpoke_hd_vtx[2], 1, 6),
    gsSPVertex(&slowpoke_hd_vtx[24], 1, 7),
    gsSPVertex(&slowpoke_hd_vtx[20], 1, 8),
    gsSPVertex(&slowpoke_hd_vtx[4], 1, 9),
    gsSPEndDisplayList(),
};
