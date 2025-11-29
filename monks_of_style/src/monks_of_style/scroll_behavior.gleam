

pub const auto_ = #("scroll-behavior", "auto")

pub const smooth = #("scroll-behavior", "smooth")

pub fn raw(value: String) -> #(String, String) {
  #("scroll_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_behavior", "var(--" <> variable <> ")")
}