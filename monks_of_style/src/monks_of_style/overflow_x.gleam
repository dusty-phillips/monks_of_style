

pub const visible = #("overflow-x", "visible")

pub const hidden = #("overflow-x", "hidden")

pub const clip = #("overflow-x", "clip")

pub const scroll = #("overflow-x", "scroll")

pub const auto_ = #("overflow-x", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overflow_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_x", "var(--" <> variable <> ")")
}