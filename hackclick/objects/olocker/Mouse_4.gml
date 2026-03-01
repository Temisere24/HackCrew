
if (global.keycard == 1)
{
    show_message("The locker is empty.");
}
else
{
    var code = get_string("Enter locker code:", "4- 7- 2-?");

    if (code == "4729")
    {
        show_message("Locker opened. You found a keycard.");
        global.keycard = 1;
		
	
    }
    else
    {
        show_message("Incorrect code.");
    }
}