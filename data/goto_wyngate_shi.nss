//::///////////////////////////////////////////////
//:: FileName goto_brosna_ship
//:://////////////////////////////////////////////
//:://////////////////////////////////////////////
//:: Created By: Script Wizard
//:: Created On: 7/7/2002 1:19:03 PM
//:://////////////////////////////////////////////
void main()
{

  AssignCommand(GetPCSpeaker(), JumpToLocation(GetLocation(GetObjectByTag ("wyngate_ship_arrive"))));


}