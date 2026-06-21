#include "common.h"

Gfx koffing_hd_part1_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x01C0, 0x01C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&koffing_hd_vtx[84], 2, 0),
    gsSPVertex(&koffing_hd_vtx[83], 1, 2),
    gsSPVertex(&koffing_hd_vtx[81], 1, 3),
    gsSPVertex(&koffing_hd_vtx[97], 2, 4),
    gsSPVertex(&koffing_hd_vtx[96], 1, 6),
    gsSPVertex(&koffing_hd_vtx[95], 1, 7),
    gsSPVertex(&koffing_hd_vtx[159], 1, 8),
    gsSPVertex(&koffing_hd_vtx[161], 1, 9),
    gsSPVertex(&koffing_hd_vtx[126], 1, 10),
    gsSPVertex(&koffing_hd_vtx[128], 1, 11),
    gsSPVertex(&koffing_hd_vtx[174], 2, 12),
    gsSPVertex(&koffing_hd_vtx[173], 1, 14),
    gsSPVertex(&koffing_hd_vtx[163], 1, 15),
    gsSPVertex(&koffing_hd_vtx[162], 1, 16),
    gsSPVertex(&koffing_hd_vtx[164], 2, 17),
    gsSPEndDisplayList(),
};
