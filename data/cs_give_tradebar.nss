/*   Script generated by
Lilac Soul's NWN Script Generator, v. 1.6

For download info, please visit:
http://www.lilacsoul.revility.com    */

//Put this on action taken in the conversation editor
void main()
{

object oPC = GetPCSpeaker();

AssignCommand(oPC, TakeGoldFromCreature(500, oPC, TRUE));

CreateItemOnObject("alfa_trade_bar", oPC);

}
