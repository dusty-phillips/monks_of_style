

pub const auto_ = #("clip", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip", "var(--" <> variable <> ")")
}