#include "common.h"

Gfx psyduck_hd_part13_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&psyduck_hd_vtx[133], 1, 0),
    gsSPVertex(&psyduck_hd_vtx[132], 1, 1),
    gsSPVertex(&psyduck_hd_vtx[134], 1, 2),
    gsSPVertex(&psyduck_hd_vtx[163], 1, 3),
    gsSPVertex(&psyduck_hd_vtx[165], 1, 4),
    gsSPVertex(&psyduck_hd_vtx[157], 1, 5),
    gsSPEndDisplayList(),
};
