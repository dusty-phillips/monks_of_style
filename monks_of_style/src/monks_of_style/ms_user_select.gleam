

pub const none = #("-ms-user-select", "none")

pub const element = #("-ms-user-select", "element")

pub const text = #("-ms-user-select", "text")

pub fn raw(value: String) -> #(String, String) {
  #("ms_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_user_select", "var(--" <> variable <> ")")
}