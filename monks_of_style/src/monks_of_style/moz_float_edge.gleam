

pub const border_box = #("-moz-float-edge", "border-box")

pub const content_box = #("-moz-float-edge", "content-box")

pub const margin_box = #("-moz-float-edge", "margin-box")

pub const padding_box = #("-moz-float-edge", "padding-box")

pub fn raw(value: String) -> #(String, String) {
  #("moz_float_edge", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_float_edge", "var(--" <> variable <> ")")
}