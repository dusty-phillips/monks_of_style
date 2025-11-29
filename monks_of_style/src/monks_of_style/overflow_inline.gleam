

pub const visible = #("overflow-inline", "visible")

pub const hidden = #("overflow-inline", "hidden")

pub const clip = #("overflow-inline", "clip")

pub const scroll = #("overflow-inline", "scroll")

pub const auto_ = #("overflow-inline", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overflow_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_inline", "var(--" <> variable <> ")")
}