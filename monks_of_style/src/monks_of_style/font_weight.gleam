

pub const normal = #("font-weight", "normal")

pub const bold = #("font-weight", "bold")

pub const bolder = #("font-weight", "bolder")

pub const lighter = #("font-weight", "lighter")

pub fn raw(value: String) -> #(String, String) {
  #("font_weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_weight", "var(--" <> variable <> ")")
}