

pub const butt = #("stroke-linecap", "butt")

pub const round = #("stroke-linecap", "round")

pub const square = #("stroke-linecap", "square")

pub fn raw(value: String) -> #(String, String) {
  #("stroke_linecap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_linecap", "var(--" <> variable <> ")")
}