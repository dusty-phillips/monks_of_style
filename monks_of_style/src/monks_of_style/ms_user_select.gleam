

pub fn none() -> #(String, String) {
  #("-ms-user-select", "none")
}

pub fn element() -> #(String, String) {
  #("-ms-user-select", "element")
}

pub fn text() -> #(String, String) {
  #("-ms-user-select", "text")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_user_select", "var(--" <> variable <> ")")
}