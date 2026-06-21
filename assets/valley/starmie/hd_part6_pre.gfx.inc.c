#include "common.h"

Gfx starmie_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_hd_vtx[115], 1, 0),
    gsSPVertex(&starmie_hd_vtx[84], 1, 1),
    gsSPVertex(&starmie_hd_vtx[88], 1, 2),
    gsSPVertex(&starmie_hd_vtx[113], 1, 3),
    gsSPVertex(&starmie_hd_vtx[112], 1, 4),
    gsSPVertex(&starmie_hd_vtx[117], 1, 5),
    gsSPVertex(&starmie_hd_vtx[89], 1, 6),
    gsSPVertex(&starmie_hd_vtx[87], 1, 7),
    gsSPEndDisplayList(),
};
