#include "common.h"

Gfx magmar_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0xF8, 0xD8, 0x30, 0xFF),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&magmar_hd_vtx[172], 1, 0),
    gsSPVertex(&magmar_hd_vtx[177], 1, 1),
    gsSPVertex(&magmar_hd_vtx[179], 1, 2),
    gsSPVertex(&magmar_hd_vtx[173], 1, 3),
    gsSPEndDisplayList(),
};
