

pub const slice = #("box-decoration-break", "slice")

pub const clone = #("box-decoration-break", "clone")

pub fn raw(value: String) -> #(String, String) {
  #("box_decoration_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_decoration_break", "var(--" <> variable <> ")")
}