

pub const normal = #("paint-order", "normal")

pub const fill = #("paint-order", "fill")

pub const stroke = #("paint-order", "stroke")

pub const markers = #("paint-order", "markers")

pub fn raw(value: String) -> #(String, String) {
  #("paint_order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("paint_order", "var(--" <> variable <> ")")
}