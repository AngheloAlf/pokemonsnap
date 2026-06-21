#include "common.h"

Gfx graveler_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&graveler_hd_vtx[151], 1, 0),
    gsSPVertex(&graveler_hd_vtx[155], 1, 1),
    gsSPVertex(&graveler_hd_vtx[166], 1, 2),
    gsSPVertex(&graveler_hd_vtx[165], 1, 3),
    gsSPEndDisplayList(),
};
