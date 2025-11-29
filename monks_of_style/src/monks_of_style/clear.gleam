

pub const none = #("clear", "none")

pub const left = #("clear", "left")

pub const right = #("clear", "right")

pub const both = #("clear", "both")

pub const inline_start = #("clear", "inline-start")

pub const inline_end = #("clear", "inline-end")

pub fn raw(value: String) -> #(String, String) {
  #("clear", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clear", "var(--" <> variable <> ")")
}