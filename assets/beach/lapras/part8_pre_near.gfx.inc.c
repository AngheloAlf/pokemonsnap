#include "common.h"

Gfx lapras_part8_pre_near[] = {
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0x00, 0xA5, 0xDE, 0xFF),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&lapras_vtx[247], 1, 0),
    gsSPVertex(&lapras_vtx[246], 1, 1),
    gsSPVertex(&lapras_vtx[242], 1, 2),
    gsSPEndDisplayList(),
};
