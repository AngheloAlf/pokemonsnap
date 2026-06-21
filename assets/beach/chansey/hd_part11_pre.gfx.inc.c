#include "common.h"

Gfx chansey_hd_part11_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&chansey_hd_vtx[22], 1, 0),
    gsSPVertex(&chansey_hd_vtx[27], 1, 1),
    gsSPVertex(&chansey_hd_vtx[31], 1, 2),
    gsSPVertex(&chansey_hd_vtx[14], 1, 3),
    gsSPEndDisplayList(),
};
