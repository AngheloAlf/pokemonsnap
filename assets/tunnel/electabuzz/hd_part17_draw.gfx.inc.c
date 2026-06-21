#include "common.h"

Gfx electabuzz_hd_part17_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, electabuzz_tex_8016DEA0),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 15),
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, electabuzz_tex_8016DEC8),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 127, 1024),
    gsDPPipeSync(),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00B10288),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00B10329),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x034C0329),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x034C0288),
    gsSPVertex(&electabuzz_hd_vtx[406], 4, 0),
    gsSP2Triangles(2, 3, 30, 0, 31, 30, 3, 0),
    gsSP2Triangles(3, 1, 31, 0, 30, 29, 2, 0),
    gsSP2Triangles(0, 2, 29, 0, 1, 0, 28, 0),
    gsSP2Triangles(28, 31, 1, 0, 29, 28, 0, 0),
    gsSPEndDisplayList(),
};
