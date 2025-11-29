

pub fn miter() -> #(String, String) {
  #("stroke-linejoin", "miter")
}

pub fn round() -> #(String, String) {
  #("stroke-linejoin", "round")
}

pub fn bevel() -> #(String, String) {
  #("stroke-linejoin", "bevel")
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke_linejoin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_linejoin", "var(--" <> variable <> ")")
}