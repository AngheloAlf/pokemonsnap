#include "common.h"

Gfx sandshrew_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_hd_vtx[106], 1, 0),
    gsSPVertex(&sandshrew_hd_vtx[108], 1, 1),
    gsSPVertex(&sandshrew_hd_vtx[95], 1, 2),
    gsSPVertex(&sandshrew_hd_vtx[99], 1, 3),
    gsSPVertex(&sandshrew_hd_vtx[105], 1, 4),
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_hd_vtx[74], 1, 5),
    gsSPVertex(&sandshrew_hd_vtx[72], 1, 6),
    gsSPVertex(&sandshrew_hd_vtx[79], 1, 7),
    gsSPEndDisplayList(),
};
