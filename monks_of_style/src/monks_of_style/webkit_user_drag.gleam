

pub fn none() -> #(String, String) {
  #("-webkit-user-drag", "none")
}

pub fn element() -> #(String, String) {
  #("-webkit-user-drag", "element")
}

pub fn auto_() -> #(String, String) {
  #("-webkit-user-drag", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_drag", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_drag", "var(--" <> variable <> ")")
}