require'soil'.setup{
    image = {
        darkmode = false,
        format = "svg",
        execute_to_open = function(img)
            return "feh  " .. img
        end
    },
    renderer = 'imv',
}
