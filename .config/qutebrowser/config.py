config.load_autoconfig(False)
#dark mode by def
#config.set("colors.webpage.darkmode.enabled", True)

#fonts
# binds
c.fonts.completion.entry = "8pt terminus"
c.fonts.completion.category = "bold 8pt terminus"
c.fonts.debug_console = "8pt terminus"
c.fonts.downloads = "8pt terminus"
c.fonts.hints = "bold 8px terminus"
c.fonts.keyhint = "8pt terminus"
c.fonts.messages.error = "8pt terminus"
c.fonts.messages.info = "8pt terminus"
c.fonts.messages.warning = "8pt terminus"
c.fonts.prompts = "8pt terminus"
c.fonts.statusbar = "8pt terminus"
c.fonts.tabs.selected = "8pt terminus"
c.fonts.tabs.unselected = "8pt terminus"
c.fonts.web.family.fixed = "terminus"
c.fonts.web.family.sans_serif = "terminus"
c.fonts.web.family.serif = "terminus"

config.bind('M', 'hint links spawn mpv {hint-url}')
config.bind('W', 'hint links download')
config.bind('d', 'tab-close')
config.bind('J', 'tab-prev')
config.bind('K', 'tab-next')
config.bind('L', 'forward')
config.bind('H', 'back')
