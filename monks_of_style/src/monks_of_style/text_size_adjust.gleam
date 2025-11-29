

pub const none = #("text-size-adjust", "none")

pub const auto_ = #("text-size-adjust", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("text_size_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_size_adjust", "var(--" <> variable <> ")")
}