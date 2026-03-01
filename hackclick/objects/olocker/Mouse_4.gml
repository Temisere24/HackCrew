
if (global.keycard == 1)
{
    show_message("The locker is empty.");
}
else
{
    var code = get_string("Enter locker code: 473--", "");

    if (code == "7")
    {
        show_message("Locker opened. You found a keycard.");
		
        global.keycard = 1;
		 room_goto(card)
	
		
		
	
    }
    else
    {
        show_message("Incorrect code.");
    }
}