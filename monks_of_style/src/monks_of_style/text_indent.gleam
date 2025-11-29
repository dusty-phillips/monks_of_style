

pub const hanging = #("text-indent", "hanging")

pub const each_line = #("text-indent", "each-line")

pub fn raw(value: String) -> #(String, String) {
  #("text_indent", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_indent", "var(--" <> variable <> ")")
}