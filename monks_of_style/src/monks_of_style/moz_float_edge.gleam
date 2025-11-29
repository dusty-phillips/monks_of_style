

pub fn border_box() -> #(String, String) {
  #("-moz-float-edge", "border-box")
}

pub fn content_box() -> #(String, String) {
  #("-moz-float-edge", "content-box")
}

pub fn margin_box() -> #(String, String) {
  #("-moz-float-edge", "margin-box")
}

pub fn padding_box() -> #(String, String) {
  #("-moz-float-edge", "padding-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_float_edge", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_float_edge", "var(--" <> variable <> ")")
}