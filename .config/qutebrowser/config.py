config.load_autoconfig(False)

config.set("colors.webpage.darkmode.enabled", True)

# fonts
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

# random
config.set("url.default_page", "https://searx.be")
config.set("completion.height", "25%")
config.set("tabs.favicons.show", "never")

# colors
config.set("colors.tabs.bar.bg", "#101010")
config.set("colors.tabs.selected.even.bg", "#101010")
config.set("colors.tabs.selected.even.fg", "#ffffff")
config.set("colors.tabs.even.bg", "#101010")
config.set("colors.tabs.even.fg", "#b9b9b9")
config.set("colors.tabs.selected.odd.fg", "#ffffff")
config.set("colors.tabs.selected.odd.bg", "#101010")
config.set("colors.tabs.odd.fg", "#b9b9b9")
config.set("colors.tabs.odd.bg", "#101010")
config.set("colors.hints.fg", "#b9b9b9")
config.set("colors.hints.bg", "#101010")
config.set("colors.statusbar.caret.fg", "#b9b9b9")
config.set("colors.statusbar.caret.bg", "#101010")
config.set("colors.statusbar.caret.selection.fg", "#b9b9b9")
config.set("colors.statusbar.caret.selection.bg", "#101010")
config.set("colors.statusbar.command.fg", "#b9b9b9")
config.set("colors.statusbar.command.bg", "#101010")
config.set("colors.statusbar.insert.fg", "#b9b9b9")
config.set("colors.statusbar.insert.bg", "#101010")
config.set("colors.prompts.bg", "#101010")
config.set("colors.prompts.fg", "#b9b9b9")
config.set("colors.contextmenu.menu.fg", "#b9b9b9")
config.set("colors.contextmenu.menu.bg", "#101010")
config.set("colors.completion.category.fg", "#b9b9b9")
config.set("colors.completion.category.bg", "#101010")
config.set("colors.completion.fg",	'#b9b9b9')
config.set("colors.completion.even.bg", "#101010")
config.set("colors.completion.item.selected.bg", "#b9b9b9")
config.set("colors.completion.item.selected.fg", "#008f11")
config.set("colors.completion.item.selected.border.top", "#b9b9b9")
config.set("colors.completion.item.selected.border.bottom", "#b9b9b9")
config.set("colors.completion.odd.bg", "#101010")
config.set("colors.completion.fg", "#b9b9b9")

# binds
config.bind('M', 'hint links spawn mpv {hint-url}')
config.bind('W', 'hint links download')
config.bind('d', 'tab-close')
config.bind('J', 'tab-prev')
config.bind('K', 'tab-next')
config.bind('L', 'forward')
config.bind('H', 'back')

# vifm as file browser
config.set("fileselect.handler", "external")
config.set("fileselect.single_file.command", ['st', 'vifm', '--choose-files', '{}'])
config.set("fileselect.multiple_files.command", ['st', 'vifm', '--choose-files', '{}'])
