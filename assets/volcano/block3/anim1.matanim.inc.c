#undef __ANIMFILE
#define __ANIMFILE volcano_block3_uvAnim

#include <anim_script.h>

extern AnimCmd* volcano_block3_uvAnim_root[];

AnimCmd* volcano_block3_uvAnim[] = {
    (AnimCmd*)&volcano_block3_uvAnim_root,
};

asBegin_3(volcano_block3_uvAnim_root_0)
    asSet_3f(0, OFFSET_T, -1.0, MAT_PARAM_7, -1.0, MAT_PARAM_8, 0.0);
    asSetAfter_6(0, IMG_INDEX, 0.0, OFFSET_S, 0.0, SCALE_S, 1.0, SCALE_T, 2.0, MAT_PARAM_5, 1.0, MAT_PARAM_6, 0.0);
    asSet_2(100, OFFSET_T, 0.0, MAT_PARAM_7, 0.0);
    asSetBlock_1(50, MAT_PARAM_8, 3.0);
    asSetBlock_1(50, MAT_PARAM_8, 0.0);
asEnd();

asBegin_1(volcano_block3_uvAnim_root_1)
    asSetBlock_1f(0, MAT_PARAM_8, 0.0);
    asSetBlock_1(25, MAT_PARAM_8, 3.0);
    asSetBlock_1(25, MAT_PARAM_8, 0.0);
    asSetBlock_1(25, MAT_PARAM_8, 3.0);
    asSetBlock_1(25, MAT_PARAM_8, 0.0);
asEnd();

AnimCmd* volcano_block3_uvAnim_root[] = {
    (AnimCmd*)&volcano_block3_uvAnim_root_0,
    (AnimCmd*)&volcano_block3_uvAnim_root_1,
};

