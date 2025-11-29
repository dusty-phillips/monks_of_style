

pub fn none() -> #(String, String) {
  #("rest-after", "none")
}

pub fn x_weak() -> #(String, String) {
  #("rest-after", "x-weak")
}

pub fn weak() -> #(String, String) {
  #("rest-after", "weak")
}

pub fn medium() -> #(String, String) {
  #("rest-after", "medium")
}

pub fn strong() -> #(String, String) {
  #("rest-after", "strong")
}

pub fn x_strong() -> #(String, String) {
  #("rest-after", "x-strong")
}

pub fn raw(value: String) -> #(String, String) {
  #("rest_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest_after", "var(--" <> variable <> ")")
}