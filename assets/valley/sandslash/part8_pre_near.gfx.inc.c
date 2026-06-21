#include "common.h"

Gfx sandslash_part8_pre_near[] = {
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPTexture(0x01C0, 0x00C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&sandslash_vtx[113], 1, 0),
    gsSPVertex(&sandslash_vtx[115], 1, 1),
    gsSPVertex(&sandslash_vtx[112], 1, 2),
    gsSPVertex(&sandslash_vtx[117], 1, 3),
    gsSPEndDisplayList(),
};
