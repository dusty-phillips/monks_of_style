

pub const auto_ = #("offset-rotate", "auto")

pub const reverse = #("offset-rotate", "reverse")

pub fn raw(value: String) -> #(String, String) {
  #("offset_rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_rotate", "var(--" <> variable <> ")")
}