/*   Script generated by
Lilac Soul's NWN Script Generator, v. 1.6

For download info, please visit:
http://www.lilacsoul.revility.com    */

int StartingConditional()
{
object oPC = GetPCSpeaker();

if (!(GetSkillRank(SKILL_ANIMAL_EMPATHY, oPC) >= 10)) return FALSE;

return TRUE;
}

