

pub fn auto_() -> #(String, String) {
  #("user-select", "auto")
}

pub fn text() -> #(String, String) {
  #("user-select", "text")
}

pub fn none() -> #(String, String) {
  #("user-select", "none")
}

pub fn contain() -> #(String, String) {
  #("user-select", "contain")
}

pub fn all() -> #(String, String) {
  #("user-select", "all")
}

pub fn raw(value: String) -> #(String, String) {
  #("user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("user_select", "var(--" <> variable <> ")")
}