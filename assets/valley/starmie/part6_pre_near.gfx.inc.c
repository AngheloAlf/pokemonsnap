#include "common.h"

Gfx starmie_part6_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[114], 1, 0),
    gsSPVertex(&starmie_vtx[83], 1, 1),
    gsSPVertex(&starmie_vtx[87], 1, 2),
    gsSPVertex(&starmie_vtx[112], 1, 3),
    gsSPVertex(&starmie_vtx[111], 1, 4),
    gsSPVertex(&starmie_vtx[116], 1, 5),
    gsSPVertex(&starmie_vtx[88], 1, 6),
    gsSPVertex(&starmie_vtx[86], 1, 7),
    gsSPEndDisplayList(),
};
