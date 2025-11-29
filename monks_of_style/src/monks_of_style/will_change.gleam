

pub const auto_ = #("will-change", "auto")

pub const scroll_position = #("will-change", "scroll-position")

pub const contents = #("will-change", "contents")

pub fn raw(value: String) -> #(String, String) {
  #("will_change", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("will_change", "var(--" <> variable <> ")")
}