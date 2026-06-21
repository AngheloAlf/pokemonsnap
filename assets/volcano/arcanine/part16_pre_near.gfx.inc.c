#include "common.h"

Gfx arcanine_part16_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x03C0, 0x03C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&arcanine_vtx[305], 1, 0),
    gsSPVertex(&arcanine_vtx[304], 1, 1),
    gsSPVertex(&arcanine_vtx[307], 1, 2),
    gsSPVertex(&arcanine_vtx[306], 1, 3),
    gsSPEndDisplayList(),
};
