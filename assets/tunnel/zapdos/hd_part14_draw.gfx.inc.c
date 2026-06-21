#include "common.h"

Gfx zapdos_hd_part14_draw[] = {
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, zapdos_tex_80183A88),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 14),
    gsDPPipeSync(),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, zapdos_tex_80183AB0_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x04C4001D),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0xFF310000),
    gsSPVertex(&zapdos_hd_vtx[325], 4, 0),
    gsSP1Triangle(31, 3, 30, 0),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x03D803C4),
    gsSPModifyVertex(31, G_MWO_POINT_ST, 0x035703C6),
    gsSP2Triangles(31, 2, 1, 0, 2, 30, 1, 0),
    gsSP2Triangles(0, 31, 1, 0, 30, 0, 1, 0),
    gsSPEndDisplayList(),
};
