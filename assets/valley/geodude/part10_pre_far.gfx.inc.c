#include "common.h"

Gfx geodude_part10_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[425], 1, 0),
    gsSPVertex(&geodude_vtx[427], 1, 1),
    gsSPVertex(&geodude_vtx[426], 1, 2),
    gsSPVertex(&geodude_vtx[430], 1, 3),
    gsSPVertex(&geodude_vtx[423], 1, 4),
    gsSPVertex(&geodude_vtx[419], 1, 5),
    gsSPVertex(&geodude_vtx[422], 1, 6),
    gsSPEndDisplayList(),
};
