

pub const visible = #("overflow-y", "visible")

pub const hidden = #("overflow-y", "hidden")

pub const clip = #("overflow-y", "clip")

pub const scroll = #("overflow-y", "scroll")

pub const auto_ = #("overflow-y", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overflow_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_y", "var(--" <> variable <> ")")
}