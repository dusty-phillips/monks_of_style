

pub fn normal() -> #(String, String) {
  #("paint-order", "normal")
}

pub fn fill() -> #(String, String) {
  #("paint-order", "fill")
}

pub fn stroke() -> #(String, String) {
  #("paint-order", "stroke")
}

pub fn markers() -> #(String, String) {
  #("paint-order", "markers")
}

pub fn raw(value: String) -> #(String, String) {
  #("paint_order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("paint_order", "var(--" <> variable <> ")")
}