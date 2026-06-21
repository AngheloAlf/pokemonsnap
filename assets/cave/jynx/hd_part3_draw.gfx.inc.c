#include "common.h"

Gfx jynx_hd_part3_draw[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, jynx_tex_hair_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 256),
    gsDPPipeSync(),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x020F03EF),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x000F03EF),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x000F03EF),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x03EF03EF),
    gsSPModifyVertex(4, G_MWO_POINT_ST, 0x020F03EF),
    gsSPVertex(&jynx_hd_vtx[235], 5, 27),
    gsSP2Triangles(28, 4, 27, 0, 29, 27, 4, 0),
    gsSP2Triangles(1, 4, 28, 0, 30, 29, 0, 0),
    gsSP2Triangles(3, 29, 4, 0, 0, 31, 30, 0),
    gsSP2Triangles(0, 2, 31, 0, 29, 3, 0, 0),
    gsSPEndDisplayList(),
};
