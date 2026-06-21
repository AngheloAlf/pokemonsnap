#include "common.h"

Gfx staryu_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&staryu_hd_vtx[125], 1, 0),
    gsSPVertex(&staryu_hd_vtx[115], 1, 1),
    gsSPVertex(&staryu_hd_vtx[122], 1, 2),
    gsSPVertex(&staryu_hd_vtx[126], 1, 3),
    gsSPVertex(&staryu_hd_vtx[114], 1, 4),
    gsSPVertex(&staryu_hd_vtx[107], 1, 5),
    gsSPVertex(&staryu_hd_vtx[127], 1, 6),
    gsSPVertex(&staryu_hd_vtx[110], 1, 7),
    gsSPEndDisplayList(),
};
