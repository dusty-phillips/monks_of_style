

pub const auto_ = #("text-emphasis-position", "auto")

pub const over = #("text-emphasis-position", "over")

pub const under = #("text-emphasis-position", "under")

pub const right = #("text-emphasis-position", "right")

pub const left = #("text-emphasis-position", "left")

pub fn raw(value: String) -> #(String, String) {
  #("text_emphasis_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_emphasis_position", "var(--" <> variable <> ")")
}