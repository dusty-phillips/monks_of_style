

pub fn padding() -> #(String, String) {
  #("-moz-background-clip", "padding")
}

pub fn border() -> #(String, String) {
  #("-moz-background-clip", "border")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_background_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_background_clip", "var(--" <> variable <> ")")
}