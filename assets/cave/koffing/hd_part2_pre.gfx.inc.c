#include "common.h"

Gfx koffing_hd_part2_pre[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_hd_vtx[180], 2, 0),
    gsSPVertex(&koffing_hd_vtx[178], 2, 2),
    gsSPVertex(&koffing_hd_vtx[186], 2, 4),
    gsSPVertex(&koffing_hd_vtx[184], 2, 6),
    gsSPVertex(&koffing_hd_vtx[146], 1, 8),
    gsSPVertex(&koffing_hd_vtx[145], 1, 9),
    gsSPVertex(&koffing_hd_vtx[147], 1, 10),
    gsSPVertex(&koffing_hd_vtx[105], 1, 11),
    gsSPVertex(&koffing_hd_vtx[117], 1, 12),
    gsSPVertex(&koffing_hd_vtx[106], 1, 13),
    gsSPVertex(&koffing_hd_vtx[116], 1, 14),
    gsSPVertex(&koffing_hd_vtx[140], 2, 15),
    gsSPVertex(&koffing_hd_vtx[134], 1, 17),
    gsSPVertex(&koffing_hd_vtx[137], 1, 18),
    gsSPEndDisplayList(),
};
