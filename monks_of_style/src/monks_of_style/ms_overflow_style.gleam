

pub const auto_ = #("-ms-overflow-style", "auto")

pub const none = #("-ms-overflow-style", "none")

pub const scrollbar = #("-ms-overflow-style", "scrollbar")

pub const ms_autohiding_scrollbar = #("-ms-overflow-style", "-ms-autohiding-scrollbar")

pub fn raw(value: String) -> #(String, String) {
  #("ms_overflow_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_overflow_style", "var(--" <> variable <> ")")
}