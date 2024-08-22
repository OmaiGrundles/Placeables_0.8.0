data:extend({
    {
        type = "bool-setting",
        name = "placeablesSettingHideButton",
        setting_type = "runtime-per-user",
        default_value = false,
        order = "a"
    },
    {
        type = "bool-setting",
        name = "placeablesSettingPowerUser",
        setting_type = "runtime-per-user",
        default_value = false,
        order = "b"
    },
    {
        type = "int-setting",
        name = "placeablesSettingRowHeight",
        setting_type = "runtime-per-user",
        default_value = 8,
        minimum_value = 1,
        order = "c"
    }
})