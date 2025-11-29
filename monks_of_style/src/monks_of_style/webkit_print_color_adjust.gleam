

pub type WebkitPrintColorAdjust{
  Economy
  Exact

}

pub fn enum(value: WebkitPrintColorAdjust) -> #(String, String) {
  #("-webkit-print-color-adjust", case value {
    Economy -> "economy"
    Exact -> "exact"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_print_color_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_print_color_adjust", "var(--" <> variable <> ")")
}