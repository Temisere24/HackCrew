if (global.has_string && global.chainsaw_fixed)
{
    show_message("You fire up the chainsaw, bind the trigger with the string, and tear through the door. Splinters fly. You escape.");
    
    show_message("you win"); // change to your escape room
	
	game_end();
}
else
{
    show_message("The door is shut tight — not a key scanner or hole in sight.");
}