// part of the door scripts
void main()
{
    ActionWait(60.0);   //wait 60 seconds, then close and relock the door.
    ActionCloseDoor(OBJECT_SELF);
    SetLocked(OBJECT_SELF, TRUE);
}