

pub const auto_ = #("text-wrap-style", "auto")

pub const balance = #("text-wrap-style", "balance")

pub const stable = #("text-wrap-style", "stable")

pub const pretty = #("text-wrap-style", "pretty")

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap_style", "var(--" <> variable <> ")")
}