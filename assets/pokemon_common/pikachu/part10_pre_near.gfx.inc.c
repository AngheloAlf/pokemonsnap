#include "common.h"

Gfx pikachu_part10_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_vtx[161], 2, 0),
    gsSPVertex(&pikachu_vtx[153], 1, 2),
    gsSPVertex(&pikachu_vtx[167], 2, 3),
    gsSPVertex(&pikachu_vtx[163], 1, 5),
    gsSPVertex(&pikachu_vtx[169], 1, 6),
    gsSPVertex(&pikachu_vtx[155], 1, 7),
    gsSPEndDisplayList(),
};
