

pub fn none() -> #(String, String) {
  #("pause", "none")
}

pub fn x_weak() -> #(String, String) {
  #("pause", "x-weak")
}

pub fn weak() -> #(String, String) {
  #("pause", "weak")
}

pub fn medium() -> #(String, String) {
  #("pause", "medium")
}

pub fn strong() -> #(String, String) {
  #("pause", "strong")
}

pub fn x_strong() -> #(String, String) {
  #("pause", "x-strong")
}

pub fn raw(value: String) -> #(String, String) {
  #("pause", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause", "var(--" <> variable <> ")")
}