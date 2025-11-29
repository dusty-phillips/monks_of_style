

pub const normal = #("color-scheme", "normal")

pub const light = #("color-scheme", "light")

pub const dark = #("color-scheme", "dark")

pub const only = #("color-scheme", "only")

pub fn raw(value: String) -> #(String, String) {
  #("color_scheme", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color_scheme", "var(--" <> variable <> ")")
}