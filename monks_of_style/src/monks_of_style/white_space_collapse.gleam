

pub fn collapse() -> #(String, String) {
  #("white-space-collapse", "collapse")
}

pub fn discard() -> #(String, String) {
  #("white-space-collapse", "discard")
}

pub fn preserve() -> #(String, String) {
  #("white-space-collapse", "preserve")
}

pub fn preserve_breaks() -> #(String, String) {
  #("white-space-collapse", "preserve-breaks")
}

pub fn preserve_spaces() -> #(String, String) {
  #("white-space-collapse", "preserve-spaces")
}

pub fn break_spaces() -> #(String, String) {
  #("white-space-collapse", "break-spaces")
}

pub fn raw(value: String) -> #(String, String) {
  #("white_space_collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("white_space_collapse", "var(--" <> variable <> ")")
}