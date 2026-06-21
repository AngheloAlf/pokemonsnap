#include "common.h"

Gfx starmie_part3_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&starmie_vtx[105], 1, 0),
    gsSPVertex(&starmie_vtx[79], 1, 1),
    gsSPVertex(&starmie_vtx[76], 1, 2),
    gsSPVertex(&starmie_vtx[78], 1, 3),
    gsSPVertex(&starmie_vtx[108], 1, 4),
    gsSPVertex(&starmie_vtx[102], 1, 5),
    gsSPVertex(&starmie_vtx[104], 1, 6),
    gsSPVertex(&starmie_vtx[77], 1, 7),
    gsSPEndDisplayList(),
};
