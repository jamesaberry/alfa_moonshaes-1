
#include "omega_include"
void main()
{
effect eEffect = EffectPoison(POISON_DRAGON_BILE);

ApplyEffectToObject(DURATION_TYPE_PERMANENT, eEffect, oMyTarget);
}

