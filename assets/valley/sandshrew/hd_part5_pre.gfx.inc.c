#include "common.h"

Gfx sandshrew_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_PASS2),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_hd_vtx[47], 1, 0),
    gsSPVertex(&sandshrew_hd_vtx[56], 1, 5),
    gsSPVertex(&sandshrew_hd_vtx[49], 1, 6),
    gsSPVertex(&sandshrew_hd_vtx[54], 1, 7),
    gsSPVertex(&sandshrew_hd_vtx[50], 1, 11),
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandshrew_hd_vtx[44], 1, 1),
    gsSPVertex(&sandshrew_hd_vtx[32], 1, 2),
    gsSPVertex(&sandshrew_hd_vtx[43], 1, 3),
    gsSPVertex(&sandshrew_hd_vtx[41], 1, 4),
    gsSPVertex(&sandshrew_hd_vtx[0], 2, 8),
    gsSPVertex(&sandshrew_hd_vtx[33], 1, 10),
    gsSPEndDisplayList(),
};
