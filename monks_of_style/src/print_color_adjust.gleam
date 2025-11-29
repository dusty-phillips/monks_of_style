

pub type PrintColorAdjust{
  Economy
  Exact

}

pub fn print_color_adjust(value: PrintColorAdjust) -> #(String, String) {
  #("print-color-adjust", case value {
    Economy -> "economy"
    Exact -> "exact"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("print_color_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("print_color_adjust", "var(--" <> variable <> ")")
}