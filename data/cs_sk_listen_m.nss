//::///////////////////////////////////////////////
//:: CS_SK_LISTEN_M.nss
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
    Attached to the dialogue file.
    Easy check for SKILL_LISTEN
*/
//:://////////////////////////////////////////////
//:: Created By:  Clayton Greene
//:: Created On:  Aug 9, 2003
//:://////////////////////////////////////////////



#include "nw_i0_plot"

int StartingConditional()
{
    return AutoDC(DC_MEDIUM, SKILL_LISTEN, GetPCSpeaker());
}
