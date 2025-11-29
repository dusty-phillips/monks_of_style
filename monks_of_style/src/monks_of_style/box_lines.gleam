

pub fn single() -> #(String, String) {
  #("box-lines", "single")
}

pub fn multiple() -> #(String, String) {
  #("box-lines", "multiple")
}

pub fn raw(value: String) -> #(String, String) {
  #("box_lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_lines", "var(--" <> variable <> ")")
}