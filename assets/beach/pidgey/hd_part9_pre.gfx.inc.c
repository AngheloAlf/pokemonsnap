#include "common.h"

Gfx pidgey_hd_part9_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_hd_vtx[303], 1, 0),
    gsSPVertex(&pidgey_hd_vtx[298], 1, 1),
    gsSPVertex(&pidgey_hd_vtx[295], 1, 2),
    gsSPVertex(&pidgey_hd_vtx[321], 1, 3),
    gsSPEndDisplayList(),
};
