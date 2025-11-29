

pub const left = #("perspective-origin", "left")

pub const center = #("perspective-origin", "center")

pub const right = #("perspective-origin", "right")

pub const top = #("perspective-origin", "top")

pub const bottom = #("perspective-origin", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("perspective_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("perspective_origin", "var(--" <> variable <> ")")
}