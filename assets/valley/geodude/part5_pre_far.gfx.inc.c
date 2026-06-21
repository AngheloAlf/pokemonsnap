#include "common.h"

Gfx geodude_part5_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[397], 1, 0),
    gsSPVertex(&geodude_vtx[405], 1, 1),
    gsSPVertex(&geodude_vtx[404], 1, 2),
    gsSPVertex(&geodude_vtx[398], 1, 3),
    gsSPVertex(&geodude_vtx[403], 1, 4),
    gsSPVertex(&geodude_vtx[395], 1, 5),
    gsSPVertex(&geodude_vtx[402], 1, 6),
    gsSPEndDisplayList(),
};
