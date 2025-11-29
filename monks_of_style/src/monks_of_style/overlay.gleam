

pub const none = #("overlay", "none")

pub const auto_ = #("overlay", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overlay", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overlay", "var(--" <> variable <> ")")
}