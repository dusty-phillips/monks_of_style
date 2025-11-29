

pub const single = #("box-lines", "single")

pub const multiple = #("box-lines", "multiple")

pub fn raw(value: String) -> #(String, String) {
  #("box_lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_lines", "var(--" <> variable <> ")")
}