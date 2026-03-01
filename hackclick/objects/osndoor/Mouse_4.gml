show_message("You enter a small room.");
show_message("A single lightbulb hangs from the ceiling by a string.");

if (!global.has_string)
{
    var choice = show_question("Take the string?");
    
    if (choice)
    {
        show_message("You pull the string.");
        show_message("The bulb shatters.");
        show_message("You keep the string.");
        global.has_string = true;
    }
    else
    {
        show_message("You leave it alone.");
    }
}
else
{
    show_message("The bulb is already broken.");
}

show_message("You step back into the hallway.");