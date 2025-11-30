

pub const kai = #("font-family", "kai")

pub const fangsong = #("font-family", "fangsong")

pub const nastaliq = #("font-family", "nastaliq")

pub const serif = #("font-family", "serif")

pub const sans_serif = #("font-family", "sans-serif")

pub const system_ui = #("font-family", "system-ui")

pub const cursive = #("font-family", "cursive")

pub const fantasy = #("font-family", "fantasy")

pub const math = #("font-family", "math")

pub const monospace = #("font-family", "monospace")

pub const ui_serif = #("font-family", "ui-serif")

pub const ui_sans_serif = #("font-family", "ui-sans-serif")

pub const ui_monospace = #("font-family", "ui-monospace")

pub const ui_rounded = #("font-family", "ui-rounded")

pub const apple_system = #("font-family", "-apple-system")

pub const blink_mac_system_font = #("font-family", "BlinkMacSystemFont")

 pub const initial = #("font-family", "initial")

 pub const inherit = #("font-family", "inherit")

 pub const unset = #("font-family", "unset")

 pub const revert = #("font-family", "revert")

 pub const revert_layer = #("font-family", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-family", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-family", "var(--" <> variable <> ")")
}