if (puzzle_active)
{
    for (var i = 0; i <= 9; i++)
    {
        if (keyboard_check_pressed(ord(string(i))))
        {
            if (i == correct_answer)
            {
                show_message("Correct! You Obtained a Key!");
                puzzle_active = false;
            }
            else
            {
                show_message("Wrong answer! Try again.");
            }
        }
    }
}