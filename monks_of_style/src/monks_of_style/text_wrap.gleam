

pub const auto_ = #("text-wrap", "auto")

pub const wrap = #("text-wrap", "wrap")

pub const nowrap = #("text-wrap", "nowrap")

pub const balance = #("text-wrap", "balance")

pub const stable = #("text-wrap", "stable")

pub const pretty = #("text-wrap", "pretty")

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap", "var(--" <> variable <> ")")
}