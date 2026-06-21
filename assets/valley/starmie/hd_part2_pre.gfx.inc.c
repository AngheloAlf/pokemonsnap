#include "common.h"

Gfx starmie_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[102], 1, 0),
    gsSPVertex(&starmie_hd_vtx[116], 1, 1),
    gsSPVertex(&starmie_hd_vtx[110], 1, 2),
    gsSPVertex(&starmie_hd_vtx[74], 2, 3),
    gsSPVertex(&starmie_hd_vtx[104], 1, 5),
    gsSPVertex(&starmie_hd_vtx[111], 1, 6),
    gsSPVertex(&starmie_hd_vtx[118], 1, 7),
    gsSPEndDisplayList(),
};
