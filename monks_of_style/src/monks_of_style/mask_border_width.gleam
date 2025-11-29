

pub const auto_ = #("mask-border-width", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_width", "var(--" <> variable <> ")")
}