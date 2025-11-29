

pub fn none() -> #(String, String) {
  #("rest", "none")
}

pub fn x_weak() -> #(String, String) {
  #("rest", "x-weak")
}

pub fn weak() -> #(String, String) {
  #("rest", "weak")
}

pub fn medium() -> #(String, String) {
  #("rest", "medium")
}

pub fn strong() -> #(String, String) {
  #("rest", "strong")
}

pub fn x_strong() -> #(String, String) {
  #("rest", "x-strong")
}

pub fn raw(value: String) -> #(String, String) {
  #("rest", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest", "var(--" <> variable <> ")")
}