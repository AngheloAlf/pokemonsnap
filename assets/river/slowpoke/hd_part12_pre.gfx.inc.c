#include "common.h"

Gfx slowpoke_hd_part12_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_hd_vtx[107], 1, 0),
    gsSPVertex(&slowpoke_hd_vtx[113], 1, 1),
    gsSPVertex(&slowpoke_hd_vtx[109], 1, 2),
    gsSPVertex(&slowpoke_hd_vtx[100], 1, 3),
    gsSPVertex(&slowpoke_hd_vtx[106], 1, 4),
    gsSPVertex(&slowpoke_hd_vtx[89], 1, 5),
    gsSPVertex(&slowpoke_hd_vtx[101], 1, 6),
    gsSPEndDisplayList(),
};
