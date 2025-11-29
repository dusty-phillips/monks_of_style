

pub const auto_ = #("text-wrap-mode", "auto")

pub const wrap = #("text-wrap-mode", "wrap")

pub const nowrap = #("text-wrap-mode", "nowrap")

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap_mode", "var(--" <> variable <> ")")
}