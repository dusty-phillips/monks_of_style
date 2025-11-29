

pub fn left() -> #(String, String) {
  #("float", "left")
}

pub fn right() -> #(String, String) {
  #("float", "right")
}

pub fn none() -> #(String, String) {
  #("float", "none")
}

pub fn inline_start() -> #(String, String) {
  #("float", "inline-start")
}

pub fn inline_end() -> #(String, String) {
  #("float", "inline-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("float", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("float", "var(--" <> variable <> ")")
}