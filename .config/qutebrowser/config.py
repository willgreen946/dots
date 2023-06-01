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
config.bind('d', 'hint links download')
config.bind('q', 'tab-close')
config.bind('h', 'tab-next')
config.bind('l', 'tab-next')
