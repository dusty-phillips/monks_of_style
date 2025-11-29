

pub const mixed = #("text-orientation", "mixed")

pub const upright = #("text-orientation", "upright")

pub const sideways = #("text-orientation", "sideways")

pub fn raw(value: String) -> #(String, String) {
  #("text_orientation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_orientation", "var(--" <> variable <> ")")
}