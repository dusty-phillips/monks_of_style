

pub const auto_ = #("-webkit-user-select", "auto")

pub const none = #("-webkit-user-select", "none")

pub const text = #("-webkit-user-select", "text")

pub const all = #("-webkit-user-select", "all")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_select", "var(--" <> variable <> ")")
}