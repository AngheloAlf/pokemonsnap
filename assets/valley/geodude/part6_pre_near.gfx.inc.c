#include "common.h"

Gfx geodude_part6_pre_near[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_vtx[165], 1, 0),
    gsSPVertex(&geodude_vtx[154], 1, 1),
    gsSPVertex(&geodude_vtx[149], 2, 2),
    gsSPVertex(&geodude_vtx[162], 1, 4),
    gsSPEndDisplayList(),
};
