if (global.keycard == 1)
{
    show_message("Door unlocked.");
    // Optional:
    // room_goto(rm_next);
    // instance_destroy();
}
else
{
    show_message("Locked. Needs a keycard.");
}