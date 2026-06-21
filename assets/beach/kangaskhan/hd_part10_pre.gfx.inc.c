#include "common.h"

Gfx kangaskhan_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[166], 2, 0),
    gsSPVertex(&kangaskhan_hd_vtx[172], 1, 2),
    gsSPEndDisplayList(),
};
