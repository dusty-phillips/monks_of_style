

pub const visible = #("overflow-block", "visible")

pub const hidden = #("overflow-block", "hidden")

pub const clip = #("overflow-block", "clip")

pub const scroll = #("overflow-block", "scroll")

pub const auto_ = #("overflow-block", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("overflow_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_block", "var(--" <> variable <> ")")
}