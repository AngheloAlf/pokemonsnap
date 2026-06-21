#include "common.h"

Gfx kangaskhan_hd_part12_draw[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_TEX_EDGE2),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, kangaskhan_tex_8016C0B8),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 14),
    gsDPPipeSync(),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x005C, 0x00BC),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, kangaskhan_tex_8016C0E0_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 383, 1024),
    gsDPPipeSync(),
    gsSPVertex(&kangaskhan_hd_vtx[492], 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 3, 5, 6, 0),
    gsSP2Triangles(4, 5, 2, 0, 5, 3, 2, 0),
    gsSP2Triangles(2, 3, 1, 0, 0, 1, 6, 0),
    gsSP2Triangles(1, 0, 2, 0, 3, 6, 1, 0),
    gsSPEndDisplayList(),
};
