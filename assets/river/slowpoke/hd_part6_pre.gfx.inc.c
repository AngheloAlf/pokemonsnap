#include "common.h"

Gfx slowpoke_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_hd_vtx[84], 1, 0),
    gsSPVertex(&slowpoke_hd_vtx[111], 1, 1),
    gsSPVertex(&slowpoke_hd_vtx[108], 1, 2),
    gsSPVertex(&slowpoke_hd_vtx[85], 2, 3),
    gsSPVertex(&slowpoke_hd_vtx[110], 1, 5),
    gsSPVertex(&slowpoke_hd_vtx[107], 1, 6),
    gsSPVertex(&slowpoke_hd_vtx[113], 1, 7),
    gsSPVertex(&slowpoke_hd_vtx[95], 1, 8),
    gsSPEndDisplayList(),
};
