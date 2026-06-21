#include "common.h"

Gfx pidgey_part9_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pidgey_vtx[269], 1, 0),
    gsSPVertex(&pidgey_vtx[277], 1, 1),
    gsSPVertex(&pidgey_vtx[272], 1, 2),
    gsSPEndDisplayList(),
};
