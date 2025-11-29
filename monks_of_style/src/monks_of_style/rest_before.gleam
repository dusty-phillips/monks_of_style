

pub fn none() -> #(String, String) {
  #("rest-before", "none")
}

pub fn x_weak() -> #(String, String) {
  #("rest-before", "x-weak")
}

pub fn weak() -> #(String, String) {
  #("rest-before", "weak")
}

pub fn medium() -> #(String, String) {
  #("rest-before", "medium")
}

pub fn strong() -> #(String, String) {
  #("rest-before", "strong")
}

pub fn x_strong() -> #(String, String) {
  #("rest-before", "x-strong")
}

pub fn raw(value: String) -> #(String, String) {
  #("rest_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest_before", "var(--" <> variable <> ")")
}