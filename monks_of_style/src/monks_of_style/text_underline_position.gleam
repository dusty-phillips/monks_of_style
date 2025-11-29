

pub const auto_ = #("text-underline-position", "auto")

pub const from_font = #("text-underline-position", "from-font")

pub const under = #("text-underline-position", "under")

pub const left = #("text-underline-position", "left")

pub const right = #("text-underline-position", "right")

pub fn raw(value: String) -> #(String, String) {
  #("text_underline_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_underline_position", "var(--" <> variable <> ")")
}