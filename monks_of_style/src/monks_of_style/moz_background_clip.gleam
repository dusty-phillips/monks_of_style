

pub const padding = #("-moz-background-clip", "padding")

pub const border = #("-moz-background-clip", "border")

pub fn raw(value: String) -> #(String, String) {
  #("moz_background_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_background_clip", "var(--" <> variable <> ")")
}