

pub const left = #("transform-origin", "left")

pub const center = #("transform-origin", "center")

pub const right = #("transform-origin", "right")

pub const top = #("transform-origin", "top")

pub const bottom = #("transform-origin", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("transform_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_origin", "var(--" <> variable <> ")")
}