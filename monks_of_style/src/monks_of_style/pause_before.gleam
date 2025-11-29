

pub fn none() -> #(String, String) {
  #("pause-before", "none")
}

pub fn x_weak() -> #(String, String) {
  #("pause-before", "x-weak")
}

pub fn weak() -> #(String, String) {
  #("pause-before", "weak")
}

pub fn medium() -> #(String, String) {
  #("pause-before", "medium")
}

pub fn strong() -> #(String, String) {
  #("pause-before", "strong")
}

pub fn x_strong() -> #(String, String) {
  #("pause-before", "x-strong")
}

pub fn raw(value: String) -> #(String, String) {
  #("pause_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause_before", "var(--" <> variable <> ")")
}