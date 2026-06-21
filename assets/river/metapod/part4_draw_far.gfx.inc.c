#include "common.h"

Gfx metapod_part4_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, metapod_tex_80331FE0),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 3),
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, metapod_tex_80331FF0_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 127, 1024),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x036F0123),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x03700122),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x03BFFFEE),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x030002F0),
    gsSPVertex(&metapod_vtx[281], 3, 4),
    gsSP2Triangles(6, 2, 0, 0, 0, 5, 6, 0),
    gsSP2Triangles(6, 5, 4, 0, 3, 4, 5, 0),
    gsSP2Triangles(6, 4, 1, 0, 4, 3, 1, 0),
    gsSP2Triangles(1, 2, 6, 0, 5, 0, 3, 0),
    gsSPEndDisplayList(),
};
