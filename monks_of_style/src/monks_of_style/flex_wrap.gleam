

pub const nowrap = #("flex-wrap", "nowrap")

pub const wrap = #("flex-wrap", "wrap")

pub const wrap_reverse = #("flex-wrap", "wrap-reverse")

pub fn raw(value: String) -> #(String, String) {
  #("flex_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_wrap", "var(--" <> variable <> ")")
}