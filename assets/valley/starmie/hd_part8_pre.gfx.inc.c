#include "common.h"

Gfx starmie_hd_part8_pre[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0xB3, 0x73, 0xCE, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[57], 1, 0),
    gsSPVertex(&starmie_hd_vtx[45], 1, 1),
    gsSPVertex(&starmie_hd_vtx[44], 1, 2),
    gsSPVertex(&starmie_hd_vtx[69], 1, 3),
    gsSPVertex(&starmie_hd_vtx[58], 1, 4),
    gsSPVertex(&starmie_hd_vtx[34], 1, 5),
    gsSPVertex(&starmie_hd_vtx[67], 1, 6),
    gsSPVertex(&starmie_hd_vtx[32], 1, 7),
    gsSPEndDisplayList(),
};
