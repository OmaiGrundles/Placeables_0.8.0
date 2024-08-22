data:extend({
    {
        type = "sprite",
        name = "spriteContract",
        filename = "__Placeables__/graphics/contract.png",
        priority = "extra-high-no-scale",
        size = 16,
        scale = 1,
        flags = {"gui-icon"}
    },
    {
        type = "sprite",
        name = "spriteCircle",
        filename = "__Placeables__/graphics/whiteCircle.png",
        priority = "extra-high-no-scale",
        size = 32,
        scale = 1,
        flags = {"gui-icon"}
    },
    {
        type = "sprite",
        name = "spriteOrangeCircle",
        filename = "__Placeables__/graphics/orangeCircle.png",
        priority = "extra-high-no-scale",
        size = 32,
        scale = 1,
        flags = {"gui-icon"}
    },
    {
        type = "sprite",
        name = "spritePlaceablesIcon",
        filename = "__Placeables__/graphics/placeablesIcon.png",
        priority = "extra-high-no-scale",
        size = 64,
        scale = 1,
        flags = {"gui-icon"}
    },
})

data:extend({
    {
        type = "custom-input",
        name = "placeablesToggleVisibilty",
        key_sequence = "CONTROL + SHIFT + P",
        consuming = "none"
    },
    {
        type = "custom-input",
        name = "placeablesToggleCollapse",
        key_sequence = "CONTROL + P",
        consuming = "none"
    }
})

data.raw["gui-style"].default["draggableWidget"] = {
    type = "empty_widget_style",
    --parent = "draggable_space_header",
    horizontally_stretchable = "on",
    natural_height = 24,
    minimal_width = 0
}
data.raw["gui-style"].default["highlightedButton"] = {
    type = "button_style",
    parent = "frame_action_button",
    default_graphical_set = 
    {
        base = {position = {51, 17}, corner_size = 8},
        shadow = {position = {440, 24}, corner_size = 8, draw_type = "outer"}
    }
}