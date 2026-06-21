#include "common.h"

Gfx staryu_part8_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[88], 1, 0),
    gsSPVertex(&staryu_vtx[86], 1, 1),
    gsSPVertex(&staryu_vtx[89], 1, 2),
    gsSPVertex(&staryu_vtx[59], 1, 3),
    gsSPVertex(&staryu_vtx[49], 1, 4),
    gsSPVertex(&staryu_vtx[85], 1, 5),
    gsSPVertex(&staryu_vtx[48], 1, 6),
    gsSPVertex(&staryu_vtx[58], 1, 7),
    gsSPEndDisplayList(),
};
