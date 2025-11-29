

pub const left = #("object-position", "left")

pub const center = #("object-position", "center")

pub const right = #("object-position", "right")

pub const top = #("object-position", "top")

pub const bottom = #("object-position", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("object_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object_position", "var(--" <> variable <> ")")
}