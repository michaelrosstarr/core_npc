Config = {}

Config.displayText = true -- Whether you want the heading text to show or not
Config.displayDistance = 20.0 -- From how far to start displaying text
Config.displayColor = "blue" -- can be any of the following: blue, green, yellow, orange, black, grey, dark grey, purple, red

Config.Peds = {
    -- { x, y, z, ped heading, model hash, ped model, heading text, animation info }
    {-56.800365447998, -785.83428955078, 43.227298736572, 500.77, 0xC99F21C4,"a_m_y_business_01", "Business Man", "mini@strip_club@idles@bouncer@base"}
}

Config.updatedPeds = {
    {
        headingText = "Business Man",
        model = "a_m_y_business_01",
        animation = "mini@strip_club@idles@bouncer@base",
        coords = {
            x = 123,
            y = 123,
            z = 123,
            heading = 123,
        }
    },
}
