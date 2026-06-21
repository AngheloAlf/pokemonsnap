#include "common.h"

Gfx geodude_hd_part6_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&geodude_hd_vtx[440], 1, 0),
    gsSPVertex(&geodude_hd_vtx[443], 1, 1),
    gsSPVertex(&geodude_hd_vtx[430], 1, 2),
    gsSPVertex(&geodude_hd_vtx[453], 1, 3),
    gsSPVertex(&geodude_hd_vtx[436], 1, 4),
    gsSPEndDisplayList(),
};
