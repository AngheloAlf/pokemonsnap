#include "common.h"

Gfx kangaskhan_hd_part3_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[8], 1, 0),
    gsSPVertex(&kangaskhan_hd_vtx[9], 1, 2),
    gsDPPipeSync(),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[26], 1, 1),
    gsSPVertex(&kangaskhan_hd_vtx[31], 1, 3),
    gsSPVertex(&kangaskhan_hd_vtx[24], 1, 4),
    gsSPEndDisplayList(),
};
