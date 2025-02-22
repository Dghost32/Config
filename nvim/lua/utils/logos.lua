--- Text to asci: https://fsymbols.com/text-art/

return setmetatable({
  {
    "░░░░░██╗░█████╗░██╗░░░██╗░█████╗░░██████╗░█████╗░██████╗░██╗██████╗░████████╗  ░░██╗██████╗░",
    "░░░░░██║██╔══██╗██║░░░██║██╔══██╗██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝  ░██╔╝╚════██╗",
    "░░░░░██║███████║╚██╗░██╔╝███████║╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░  ██╔╝░░█████╔╝",
    "██╗░░██║██╔══██║░╚████╔╝░██╔══██║░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░  ╚██╗░░╚═══██╗",
    "╚█████╔╝██║░░██║░░╚██╔╝░░██║░░██║██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░  ░╚██╗██████╔╝",
    "░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░  ░░╚═╝╚═════╝░"
  },
  {
    "████████╗██╗░░░██╗██████╗░███████╗░██████╗░█████╗░██████╗░██╗██████╗░████████╗  ░░██╗██████╗░",
    "╚══██╔══╝╚██╗░██╔╝██╔══██╗██╔════╝██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝  ░██╔╝╚════██╗",
    "░░░██║░░░░╚████╔╝░██████╔╝█████╗░░╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░  ██╔╝░░█████╔╝",
    "░░░██║░░░░░╚██╔╝░░██╔═══╝░██╔══╝░░░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░  ╚██╗░░╚═══██╗",
    "░░░██║░░░░░░██║░░░██║░░░░░███████╗██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░  ░╚██╗██████╔╝",
    "░░░╚═╝░░░░░░╚═╝░░░╚═╝░░░░░╚══════╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░  ░░╚═╝╚═════╝░"
  },
  {
    "██████╗░███████╗░█████╗░░█████╗░████████╗  ░░██╗██████╗░",
    "██╔══██╗██╔════╝██╔══██╗██╔══██╗╚══██╔══╝  ░██╔╝╚════██╗",
    "██████╔╝█████╗░░███████║██║░░╚═╝░░░██║░░░  ██╔╝░░█████╔╝",
    "██╔══██╗██╔══╝░░██╔══██║██║░░██╗░░░██║░░░  ╚██╗░░╚═══██╗",
    "██║░░██║███████╗██║░░██║╚█████╔╝░░░██║░░░  ░╚██╗██████╔╝",
    "╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝░╚════╝░░░░╚═╝░░░  ░░╚═╝╚═════╝░",
  },
  {
    "███╗░░██╗██╗░░░██╗██╗███╗░░░███╗██╗",
    "████╗░██║██║░░░██║██║████╗░████║██║",
    "██╔██╗██║╚██╗░██╔╝██║██╔████╔██║██║",
    "██║╚████║░╚████╔╝░██║██║╚██╔╝██║╚═╝",
    "██║░╚███║░░╚██╔╝░░██║██║░╚═╝░██║██╗",
    "╚═╝░░╚══╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝╚═╝",
  },
  {
    "███╗░░██╗███████╗░█████╗░██╗░░░██╗██╗███╗░░░███╗",
    "████╗░██║██╔════╝██╔══██╗██║░░░██║██║████╗░████║",
    "██╔██╗██║█████╗░░██║░░██║╚██╗░██╔╝██║██╔████╔██║",
    "██║╚████║██╔══╝░░██║░░██║░╚████╔╝░██║██║╚██╔╝██║",
    "██║░╚███║███████╗╚█████╔╝░░╚██╔╝░░██║██║░╚═╝░██║",
    "╚═╝░░╚══╝╚══════╝░╚════╝░░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝",
  },
}, {
  __index = function(logos, key)
    if key == "random" then
      math.randomseed(os.time())
      return logos[math.random(1, #logos)]
    end
    return logos[key]
  end,
})

-- vim:ft=lua
