

pub const auto_ = #("scrollbar-width", "auto")

pub const thin = #("scrollbar-width", "thin")

pub const none = #("scrollbar-width", "none")

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar_width", "var(--" <> variable <> ")")
}