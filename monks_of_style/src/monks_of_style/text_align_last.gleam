

pub const auto_ = #("text-align-last", "auto")

pub const start = #("text-align-last", "start")

pub const end = #("text-align-last", "end")

pub const left = #("text-align-last", "left")

pub const right = #("text-align-last", "right")

pub const center = #("text-align-last", "center")

pub const justify = #("text-align-last", "justify")

pub fn raw(value: String) -> #(String, String) {
  #("text_align_last", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_align_last", "var(--" <> variable <> ")")
}