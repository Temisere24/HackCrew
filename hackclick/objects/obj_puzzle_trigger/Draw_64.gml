if (puzzle_active)
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    
    draw_text(room_width/2, room_height/2 - 40, "Solve the Puzzle:");
    draw_text(room_width/2, room_height/2, "What is 3 + 4?");
    draw_text(room_width/2, room_height/2 + 40, "Press a number key to answer");
}