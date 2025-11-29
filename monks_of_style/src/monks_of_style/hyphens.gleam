

pub const none = #("hyphens", "none")

pub const manual = #("hyphens", "manual")

pub const auto_ = #("hyphens", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("hyphens", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphens", "var(--" <> variable <> ")")
}