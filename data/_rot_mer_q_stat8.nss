//::///////////////////////////////////////////////
//:: FileName _rot_mer_q_stat8
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////
//:: Created By: Script Wizard
//:: Created On: 8/12/2006 5:54:07 PM
//:://////////////////////////////////////////////
#include "nw_i0_tool"

int StartingConditional()
{

	// Make sure the PC speaker has these items in their inventory
	if(!HasItem(GetPCSpeaker(), "Rottpact01"))
		return FALSE;

	return TRUE;
}