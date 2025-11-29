

pub const auto_ = #("user-select", "auto")

pub const text = #("user-select", "text")

pub const none = #("user-select", "none")

pub const contain = #("user-select", "contain")

pub const all = #("user-select", "all")

pub fn raw(value: String) -> #(String, String) {
  #("user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("user_select", "var(--" <> variable <> ")")
}