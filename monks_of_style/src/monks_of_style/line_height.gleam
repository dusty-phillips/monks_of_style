

pub const normal = #("line-height", "normal")

pub fn raw(value: String) -> #(String, String) {
  #("line_height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line_height", "var(--" <> variable <> ")")
}