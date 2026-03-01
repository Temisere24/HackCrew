if (global.keycard == 1)
{
    show_message("Door unlocked.");
    show_message("You step through.");

    room_goto(Room2);
}
else
{
    show_message("Locked. Needs a keycard.");
}