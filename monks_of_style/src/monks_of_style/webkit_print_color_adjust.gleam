

pub fn economy() -> #(String, String) {
  #("-webkit-print-color-adjust", "economy")
}

pub fn exact() -> #(String, String) {
  #("-webkit-print-color-adjust", "exact")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_print_color_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_print_color_adjust", "var(--" <> variable <> ")")
}