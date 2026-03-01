show_message("You enter a small room.");
show_message("A single lightbulb hangs from the ceiling by a string.");

if (!global.has_string)
{
    var take_string = show_question("Take the string?");

    if (take_string)
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

// Chainsaw reveal happens here
show_message("You remember you have had a chainsaw with you this entire time.");

if (!global.chainsaw_fixed)
{
    if (global.has_string)
    {
        var fix_saw = show_question("Use the string to repair the chainsaw?");

        if (fix_saw)
        {
            show_message("You wrap the string around the mechanism.");
            show_message("It sputters.");
            show_message("It roars to life.");
            global.chainsaw_fixed = true;
        }
        else
        {
            show_message("You decide not to fix it yet.");
        }
    }
    else
    {
        show_message("It is broken.");
        show_message("It needs something to hold it together.");
    }
}
else
{
    show_message("The chainsaw hums steadily.");
}

show_message("You return to the hallway.");