#include "common.h"

Gfx slowpoke_hd_part14_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_hd_vtx[36], 1, 0),
    gsSPVertex(&slowpoke_hd_vtx[14], 1, 1),
    gsSPVertex(&slowpoke_hd_vtx[9], 1, 2),
    gsSPVertex(&slowpoke_hd_vtx[35], 1, 3),
    gsSPVertex(&slowpoke_hd_vtx[7], 1, 4),
    gsSPEndDisplayList(),
};
