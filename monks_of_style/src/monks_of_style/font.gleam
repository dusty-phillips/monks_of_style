

pub const normal = #("font", "normal")

pub const italic = #("font", "italic")

pub const oblique = #("font", "oblique")

pub const small_caps = #("font", "small-caps")

pub const bold = #("font", "bold")

pub const bolder = #("font", "bolder")

pub const lighter = #("font", "lighter")

pub const ultra_condensed = #("font", "ultra-condensed")

pub const extra_condensed = #("font", "extra-condensed")

pub const condensed = #("font", "condensed")

pub const semi_condensed = #("font", "semi-condensed")

pub const semi_expanded = #("font", "semi-expanded")

pub const expanded = #("font", "expanded")

pub const extra_expanded = #("font", "extra-expanded")

pub const ultra_expanded = #("font", "ultra-expanded")

pub const xx_small = #("font", "xx-small")

pub const x_small = #("font", "x-small")

pub const small = #("font", "small")

pub const medium = #("font", "medium")

pub const large = #("font", "large")

pub const x_large = #("font", "x-large")

pub const xx_large = #("font", "xx-large")

pub const xxx_large = #("font", "xxx-large")

pub const larger = #("font", "larger")

pub const smaller = #("font", "smaller")

pub const kai = #("font", "kai")

pub const fangsong = #("font", "fangsong")

pub const nastaliq = #("font", "nastaliq")

pub const serif = #("font", "serif")

pub const sans_serif = #("font", "sans-serif")

pub const system_ui = #("font", "system-ui")

pub const cursive = #("font", "cursive")

pub const fantasy = #("font", "fantasy")

pub const math = #("font", "math")

pub const monospace = #("font", "monospace")

pub const ui_serif = #("font", "ui-serif")

pub const ui_sans_serif = #("font", "ui-sans-serif")

pub const ui_monospace = #("font", "ui-monospace")

pub const ui_rounded = #("font", "ui-rounded")

pub const apple_system = #("font", "-apple-system")

pub const blink_mac_system_font = #("font", "BlinkMacSystemFont")

pub const caption = #("font", "caption")

pub const icon = #("font", "icon")

pub const menu = #("font", "menu")

pub const message_box = #("font", "message-box")

pub const small_caption = #("font", "small-caption")

pub const status_bar = #("font", "status-bar")

pub const apple_system_body = #("font", "-apple-system-body")

pub const apple_system_headline = #("font", "-apple-system-headline")

pub const apple_system_subheadline = #("font", "-apple-system-subheadline")

pub const apple_system_caption1 = #("font", "-apple-system-caption1")

pub const apple_system_caption2 = #("font", "-apple-system-caption2")

pub const apple_system_footnote = #("font", "-apple-system-footnote")

pub const apple_system_short_body = #("font", "-apple-system-short-body")

pub const apple_system_short_headline = #("font", "-apple-system-short-headline")

pub const apple_system_short_subheadline = #("font", "-apple-system-short-subheadline")

pub const apple_system_short_caption1 = #("font", "-apple-system-short-caption1")

pub const apple_system_short_footnote = #("font", "-apple-system-short-footnote")

pub const apple_system_tall_body = #("font", "-apple-system-tall-body")

pub fn raw(value: String) -> #(String, String) {
  #("font", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font", "var(--" <> variable <> ")")
}