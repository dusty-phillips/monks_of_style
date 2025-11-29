

pub const clip = #("text-overflow", "clip")

pub const ellipsis = #("text-overflow", "ellipsis")

pub fn raw(value: String) -> #(String, String) {
  #("text_overflow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_overflow", "var(--" <> variable <> ")")
}