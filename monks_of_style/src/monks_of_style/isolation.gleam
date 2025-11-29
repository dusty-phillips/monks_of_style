

pub const auto_ = #("isolation", "auto")

pub const isolate = #("isolation", "isolate")

pub fn raw(value: String) -> #(String, String) {
  #("isolation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("isolation", "var(--" <> variable <> ")")
}