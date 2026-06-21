#include "common.h"

Gfx kangaskhan_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x0BC0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[161], 1, 0),
    gsSPVertex(&kangaskhan_hd_vtx[166], 1, 1),
    gsSPVertex(&kangaskhan_hd_vtx[162], 1, 2),
    gsSPVertex(&kangaskhan_hd_vtx[167], 1, 3),
    gsSPVertex(&kangaskhan_hd_vtx[165], 1, 4),
    gsSPVertex(&kangaskhan_hd_vtx[163], 1, 5),
    gsSPVertex(&kangaskhan_hd_vtx[168], 1, 6),
    gsDPPipeSync(),
    gsSPTexture(0x05C0, 0x0BC0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&kangaskhan_hd_vtx[179], 1, 7),
    gsSPEndDisplayList(),
};
