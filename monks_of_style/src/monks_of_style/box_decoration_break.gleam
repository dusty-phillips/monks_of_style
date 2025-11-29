

pub fn slice() -> #(String, String) {
  #("box-decoration-break", "slice")
}

pub fn clone() -> #(String, String) {
  #("box-decoration-break", "clone")
}

pub fn raw(value: String) -> #(String, String) {
  #("box_decoration_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_decoration_break", "var(--" <> variable <> ")")
}