

pub const start = #("text-align", "start")

pub const end = #("text-align", "end")

pub const left = #("text-align", "left")

pub const right = #("text-align", "right")

pub const center = #("text-align", "center")

pub const justify = #("text-align", "justify")

pub const match_parent = #("text-align", "match-parent")

pub fn raw(value: String) -> #(String, String) {
  #("text_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_align", "var(--" <> variable <> ")")
}