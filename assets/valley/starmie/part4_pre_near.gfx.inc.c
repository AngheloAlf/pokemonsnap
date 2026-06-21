#include "common.h"

Gfx starmie_part4_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[106], 1, 0),
    gsSPVertex(&starmie_vtx[82], 1, 1),
    gsSPVertex(&starmie_vtx[107], 1, 2),
    gsSPVertex(&starmie_vtx[99], 1, 3),
    gsSPVertex(&starmie_vtx[92], 1, 4),
    gsSPVertex(&starmie_vtx[81], 1, 5),
    gsSPVertex(&starmie_vtx[100], 1, 6),
    gsSPVertex(&starmie_vtx[96], 1, 7),
    gsSPEndDisplayList(),
};
