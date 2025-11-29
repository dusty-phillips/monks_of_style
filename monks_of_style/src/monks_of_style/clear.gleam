

pub fn none() -> #(String, String) {
  #("clear", "none")
}

pub fn left() -> #(String, String) {
  #("clear", "left")
}

pub fn right() -> #(String, String) {
  #("clear", "right")
}

pub fn both() -> #(String, String) {
  #("clear", "both")
}

pub fn inline_start() -> #(String, String) {
  #("clear", "inline-start")
}

pub fn inline_end() -> #(String, String) {
  #("clear", "inline-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("clear", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clear", "var(--" <> variable <> ")")
}