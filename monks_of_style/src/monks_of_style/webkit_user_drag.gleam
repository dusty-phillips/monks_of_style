

pub const none = #("-webkit-user-drag", "none")

pub const element = #("-webkit-user-drag", "element")

pub const auto_ = #("-webkit-user-drag", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_drag", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_drag", "var(--" <> variable <> ")")
}