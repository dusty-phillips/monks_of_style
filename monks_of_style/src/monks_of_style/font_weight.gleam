

pub fn normal() -> #(String, String) {
  #("font-weight", "normal")
}

pub fn bold() -> #(String, String) {
  #("font-weight", "bold")
}

pub fn bolder() -> #(String, String) {
  #("font-weight", "bolder")
}

pub fn lighter() -> #(String, String) {
  #("font-weight", "lighter")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_weight", "var(--" <> variable <> ")")
}