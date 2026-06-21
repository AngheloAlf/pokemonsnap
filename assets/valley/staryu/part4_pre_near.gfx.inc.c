#include "common.h"

Gfx staryu_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[107], 1, 0),
    gsSPVertex(&staryu_vtx[95], 1, 1),
    gsSPVertex(&staryu_vtx[110], 1, 2),
    gsSPVertex(&staryu_vtx[79], 1, 3),
    gsSPVertex(&staryu_vtx[104], 1, 4),
    gsSPVertex(&staryu_vtx[96], 1, 5),
    gsSPVertex(&staryu_vtx[105], 1, 6),
    gsSPVertex(&staryu_vtx[78], 1, 7),
    gsSPEndDisplayList(),
};
