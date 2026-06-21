#include "common.h"

Gfx staryu_part6_pre_far[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_vtx[462], 1, 0),
    gsSPVertex(&staryu_vtx[468], 1, 1),
    gsSPVertex(&staryu_vtx[461], 1, 2),
    gsSPVertex(&staryu_vtx[469], 1, 3),
    gsSPVertex(&staryu_vtx[464], 1, 4),
    gsSPVertex(&staryu_vtx[459], 1, 5),
    gsSPEndDisplayList(),
};
