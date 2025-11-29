

pub fn auto_() -> #(String, String) {
  #("-webkit-user-select", "auto")
}

pub fn none() -> #(String, String) {
  #("-webkit-user-select", "none")
}

pub fn text() -> #(String, String) {
  #("-webkit-user-select", "text")
}

pub fn all() -> #(String, String) {
  #("-webkit-user-select", "all")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_select", "var(--" <> variable <> ")")
}