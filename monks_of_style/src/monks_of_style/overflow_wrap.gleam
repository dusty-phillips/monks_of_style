

pub const normal = #("overflow-wrap", "normal")

pub const break_word = #("overflow-wrap", "break-word")

pub const anywhere = #("overflow-wrap", "anywhere")

pub fn raw(value: String) -> #(String, String) {
  #("overflow_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_wrap", "var(--" <> variable <> ")")
}