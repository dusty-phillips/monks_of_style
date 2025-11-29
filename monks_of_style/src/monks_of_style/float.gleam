

pub const left = #("float", "left")

pub const right = #("float", "right")

pub const none = #("float", "none")

pub const inline_start = #("float", "inline-start")

pub const inline_end = #("float", "inline-end")

pub fn raw(value: String) -> #(String, String) {
  #("float", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("float", "var(--" <> variable <> ")")
}