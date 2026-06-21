#include "common.h"

Gfx porygon_hd_part5_pre[] = {
    gsDPPipeSync(),
    gsSPTexture(0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON),
    gsSPVertex(&porygon_hd_vtx[181], 1, 0),
    gsSPVertex(&porygon_hd_vtx[169], 1, 1),
    gsSPVertex(&porygon_hd_vtx[159], 1, 2),
    gsSPVertex(&porygon_hd_vtx[194], 1, 3),
    gsSPVertex(&porygon_hd_vtx[150], 1, 4),
    gsSPVertex(&porygon_hd_vtx[193], 1, 5),
    gsSPVertex(&porygon_hd_vtx[160], 1, 6),
    gsSPVertex(&porygon_hd_vtx[170], 1, 7),
    gsSPVertex(&porygon_hd_vtx[157], 1, 8),
    gsSPVertex(&porygon_hd_vtx[127], 1, 9),
    gsSPEndDisplayList(),
};
