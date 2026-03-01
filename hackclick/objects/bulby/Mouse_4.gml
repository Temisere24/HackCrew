
global.has_string = true;
show_message("You picked up some sturdy string.");
instance_destroy(); // removes the string from the room
global.chainsaw_fixed = true;

room_goto(Room2);