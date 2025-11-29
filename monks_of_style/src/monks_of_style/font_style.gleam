

pub const normal = #("font-style", "normal")

pub const italic = #("font-style", "italic")

pub const oblique = #("font-style", "oblique")

pub fn raw(value: String) -> #(String, String) {
  #("font_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_style", "var(--" <> variable <> ")")
}