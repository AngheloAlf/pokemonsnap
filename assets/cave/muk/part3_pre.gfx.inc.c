#include "common.h"

Gfx muk_part3_pre[] = {
    gsSPBranchLessZraw(muk_part3_pre_near, 31, 0x03FBD516),
    gsSPBranchLessZraw(muk_part3_pre_far, 31, 0x03FCEC8A),
    gsSPEndDisplayList(),
};
