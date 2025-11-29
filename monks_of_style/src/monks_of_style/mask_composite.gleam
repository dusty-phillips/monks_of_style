

pub const add = #("mask-composite", "add")

pub const subtract = #("mask-composite", "subtract")

pub const intersect = #("mask-composite", "intersect")

pub const exclude = #("mask-composite", "exclude")

pub fn raw(value: String) -> #(String, String) {
  #("mask_composite", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_composite", "var(--" <> variable <> ")")
}