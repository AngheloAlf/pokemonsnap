#include "common.h"

Gfx pikachu_hd_part10_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[177], 1, 0),
    gsSPVertex(&pikachu_hd_vtx[192], 1, 4),
    gsSPVertex(&pikachu_hd_vtx[183], 1, 5),
    gsSPVertex(&pikachu_hd_vtx[175], 1, 6),
    gsSPVertex(&pikachu_hd_vtx[189], 1, 7),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsSPTexture(0x07C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&pikachu_hd_vtx[166], 1, 1),
    gsSPVertex(&pikachu_hd_vtx[164], 1, 2),
    gsSPVertex(&pikachu_hd_vtx[169], 1, 3),
    gsSPVertex(&pikachu_hd_vtx[168], 1, 8),
    gsSPVertex(&pikachu_hd_vtx[163], 1, 9),
    gsSPEndDisplayList(),
};
