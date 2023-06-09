config.load_autoconfig(False)
#dark mode by def
#config.set("colors.webpage.darkmode.enabled", True)

#fonts
c.fonts.tabs.selected = '10pt "ubuntu mono"'
c.fonts.tabs.unselected = '10pt "ubuntu mono"'
c.fonts.debug_console = '10pt "ubuntu mono"'
c.fonts.prompts = '10pt "ubuntu mono"'
c.fonts.statusbar = '10pt "ubuntu mono"'

# binds
config.bind('p', 'hint links spawn mpv {hint-url}')
config.bind('M', 'hint links download')
config.bind('d', 'tab-close')
config.bind('J', 'tab-prev')
config.bind('K', 'tab-next')
config.bind('L', 'forward')
config.bind('H', 'back')
