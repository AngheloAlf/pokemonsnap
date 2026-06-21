#include "common.h"

Gfx psyduck_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_hd_vtx[146], 1, 0),
    gsSPVertex(&psyduck_hd_vtx[148], 1, 1),
    gsSPVertex(&psyduck_hd_vtx[145], 1, 2),
    gsSPVertex(&psyduck_hd_vtx[143], 1, 3),
    gsSPVertex(&psyduck_hd_vtx[139], 1, 4),
    gsSPVertex(&psyduck_hd_vtx[144], 1, 5),
    gsSPEndDisplayList(),
};
