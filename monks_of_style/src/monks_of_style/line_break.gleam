

pub const auto_ = #("line-break", "auto")

pub const loose = #("line-break", "loose")

pub const normal = #("line-break", "normal")

pub const strict = #("line-break", "strict")

pub const anywhere = #("line-break", "anywhere")

pub fn raw(value: String) -> #(String, String) {
  #("line_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line_break", "var(--" <> variable <> ")")
}