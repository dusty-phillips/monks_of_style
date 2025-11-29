

pub const left = #("mask-position", "left")

pub const center = #("mask-position", "center")

pub const right = #("mask-position", "right")

pub const top = #("mask-position", "top")

pub const bottom = #("mask-position", "bottom")

pub fn raw(value: String) -> #(String, String) {
  #("mask_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_position", "var(--" <> variable <> ")")
}