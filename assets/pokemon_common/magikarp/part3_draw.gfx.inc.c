#include "common.h"

Gfx magikarp_part3_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, magikarp_tex_skin3_pal),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 90),
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, magikarp_tex_skin3_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 511, 512),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x01D203FD),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x003503FD),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x023603FA),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03DC03F9),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x03FE03F8),
    gsSPModifyVertex(5, G_MWO_POINT_ST, 0x000003FF),
    gsSPVertex(&magikarp_vtx[117], 1, 6),
    gsSP2Triangles(3, 6, 0, 0, 6, 5, 0, 0),
    gsSP2Triangles(6, 3, 4, 0, 4, 2, 6, 0),
    gsSP2Triangles(1, 6, 2, 0, 6, 1, 5, 0),
    gsSPEndDisplayList(),
};
