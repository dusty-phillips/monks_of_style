

pub fn butt() -> #(String, String) {
  #("stroke-linecap", "butt")
}

pub fn round() -> #(String, String) {
  #("stroke-linecap", "round")
}

pub fn square() -> #(String, String) {
  #("stroke-linecap", "square")
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke_linecap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_linecap", "var(--" <> variable <> ")")
}