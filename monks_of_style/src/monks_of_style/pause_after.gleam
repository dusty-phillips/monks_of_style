

pub fn none() -> #(String, String) {
  #("pause-after", "none")
}

pub fn x_weak() -> #(String, String) {
  #("pause-after", "x-weak")
}

pub fn weak() -> #(String, String) {
  #("pause-after", "weak")
}

pub fn medium() -> #(String, String) {
  #("pause-after", "medium")
}

pub fn strong() -> #(String, String) {
  #("pause-after", "strong")
}

pub fn x_strong() -> #(String, String) {
  #("pause-after", "x-strong")
}

pub fn raw(value: String) -> #(String, String) {
  #("pause_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause_after", "var(--" <> variable <> ")")
}