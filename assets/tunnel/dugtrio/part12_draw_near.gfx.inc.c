#include "common.h"

Gfx dugtrio_part12_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 4, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 6, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, dugtrio_tex_soil_pal),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 15),
    gsDPPipeSync(),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, dugtrio_tex_soil_png),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 512),
    gsDPPipeSync(),
    gsSPVertex(&dugtrio_vtx[242], 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 4, 3, 6, 0),
    gsSP2Triangles(6, 2, 5, 0, 6, 3, 1, 0),
    gsSP2Triangles(0, 2, 6, 0, 6, 1, 0, 0),
    gsSPEndDisplayList(),
};
