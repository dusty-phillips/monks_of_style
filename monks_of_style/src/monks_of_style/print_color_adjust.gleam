

pub fn economy() -> #(String, String) {
  #("print-color-adjust", "economy")
}

pub fn exact() -> #(String, String) {
  #("print-color-adjust", "exact")
}

pub fn raw(value: String) -> #(String, String) {
  #("print_color_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("print_color_adjust", "var(--" <> variable <> ")")
}