#include "common.h"

Gfx geodude_part5_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[159], 1, 0),
    gsSPVertex(&geodude_vtx[158], 1, 1),
    gsSPVertex(&geodude_vtx[164], 1, 2),
    gsSPVertex(&geodude_vtx[155], 1, 3),
    gsSPVertex(&geodude_vtx[161], 1, 4),
    gsSPVertex(&geodude_vtx[160], 1, 5),
    gsSPVertex(&geodude_vtx[166], 1, 6),
    gsSPVertex(&geodude_vtx[163], 1, 7),
    gsSPVertex(&geodude_vtx[157], 1, 8),
    gsSPVertex(&geodude_vtx[148], 1, 9),
    gsSPVertex(&geodude_vtx[167], 1, 10),
    gsSPVertex(&geodude_vtx[152], 1, 11),
    gsSPVertex(&geodude_vtx[156], 1, 12),
    gsSPEndDisplayList(),
};
