#include "common.h"

Gfx metapod_hd_part0_draw[] = {
    gsDPPipeSync(),
    gsDPSetCombineLERP(TEXEL0, 0, SHADE, 0, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 7, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 2, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 7, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 2, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, metapod_tex_80184788),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 15),
    gsDPPipeSync(),
    gsSPDisplayList(D_0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 511, 2048),
    gsDPPipeSync(),
    gsSPVertex(&metapod_hd_vtx[0], 7, 0),
    gsSP2Triangles(6, 5, 4, 0, 4, 3, 6, 0),
    gsSP2Triangles(2, 6, 3, 0, 3, 1, 0, 0),
    gsSPEndDisplayList(),
};
