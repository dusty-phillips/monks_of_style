

pub const normal = #("font-palette", "normal")

pub const light = #("font-palette", "light")

pub const dark = #("font-palette", "dark")

pub fn raw(value: String) -> #(String, String) {
  #("font_palette", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_palette", "var(--" <> variable <> ")")
}