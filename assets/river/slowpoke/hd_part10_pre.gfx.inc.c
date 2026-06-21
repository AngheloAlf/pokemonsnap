#include "common.h"

Gfx slowpoke_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0xFF, 0x8C, 0x94, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&slowpoke_hd_vtx[108], 1, 0),
    gsSPVertex(&slowpoke_hd_vtx[85], 1, 1),
    gsSPVertex(&slowpoke_hd_vtx[112], 1, 2),
    gsSPVertex(&slowpoke_hd_vtx[98], 1, 3),
    gsSPVertex(&slowpoke_hd_vtx[96], 1, 4),
    gsSPVertex(&slowpoke_hd_vtx[91], 1, 5),
    gsSPVertex(&slowpoke_hd_vtx[105], 1, 6),
    gsSPEndDisplayList(),
};
