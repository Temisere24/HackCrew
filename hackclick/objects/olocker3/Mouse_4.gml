if (!opened)
{
    opened = true;

    // Spawn key at locker position
    instance_create_layer(x, y - 16, layer, controller);
}