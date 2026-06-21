#include "common.h"

Gfx slowpoke_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_hd_vtx[15], 1, 0),
    gsSPVertex(&slowpoke_hd_vtx[29], 1, 1),
    gsSPVertex(&slowpoke_hd_vtx[10], 1, 2),
    gsSPVertex(&slowpoke_hd_vtx[8], 1, 3),
    gsSPVertex(&slowpoke_hd_vtx[13], 1, 4),
    gsSPVertex(&slowpoke_hd_vtx[21], 1, 5),
    gsSPVertex(&slowpoke_hd_vtx[19], 1, 6),
    gsSPEndDisplayList(),
};
