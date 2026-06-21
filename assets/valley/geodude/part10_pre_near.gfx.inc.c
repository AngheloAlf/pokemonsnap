#include "common.h"

Gfx geodude_part10_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[245], 1, 0),
    gsSPVertex(&geodude_vtx[242], 1, 1),
    gsSPVertex(&geodude_vtx[247], 1, 2),
    gsSPVertex(&geodude_vtx[244], 1, 3),
    gsSPVertex(&geodude_vtx[251], 1, 4),
    gsSPVertex(&geodude_vtx[246], 1, 5),
    gsSPVertex(&geodude_vtx[252], 1, 6),
    gsSPVertex(&geodude_vtx[240], 1, 7),
    gsSPVertex(&geodude_vtx[238], 1, 8),
    gsSPVertex(&geodude_vtx[250], 1, 9),
    gsSPVertex(&geodude_vtx[254], 1, 10),
    gsSPVertex(&geodude_vtx[241], 1, 11),
    gsSPVertex(&geodude_vtx[243], 1, 12),
    gsSPEndDisplayList(),
};
