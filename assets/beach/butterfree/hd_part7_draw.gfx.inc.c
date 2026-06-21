#include "common.h"

Gfx butterfree_hd_part7_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, butterfree_tex_80153258),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 14),
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, butterfree_tex_80153280_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 512),
    gsDPPipeSync(),
    gsSPVertex(&butterfree_hd_vtx[321], 2, 0),
    gsSPVertex(&butterfree_hd_vtx[324], 1, 2),
    gsSPVertex(&butterfree_hd_vtx[329], 1, 3),
    gsSP2Triangles(2, 3, 1, 0, 0, 2, 1, 0),
    gsSPEndDisplayList(),
};
