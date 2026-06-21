#undef __ANIMFILE
#define __ANIMFILE volcano_block1_uvAnim

#include <anim_script.h>

extern AnimCmd* volcano_block1_uvAnim_root[];

AnimCmd* volcano_block1_uvAnim[] = {
    (AnimCmd*)&volcano_block1_uvAnim_root,
};

asBegin_1(volcano_block1_uvAnim_root_0)
    asSetBlock_1f(0, MAT_PARAM_8, 0.0);
    asSetBlock_1(25, MAT_PARAM_8, 3.0);
    asSetBlock_1(25, MAT_PARAM_8, 1.4901161193847656e-08);
    asSetBlock_1(25, MAT_PARAM_8, 3.0);
    asSetBlock_1(25, MAT_PARAM_8, -2.9802322387695312e-08);
asEnd();

AnimCmd* volcano_block1_uvAnim_root[] = {
    (AnimCmd*)&volcano_block1_uvAnim_root_0,
};

