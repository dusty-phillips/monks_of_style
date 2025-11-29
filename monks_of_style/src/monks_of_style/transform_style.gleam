

pub const flat = #("transform-style", "flat")

pub const preserve_3d = #("transform-style", "preserve-3d")

pub fn raw(value: String) -> #(String, String) {
  #("transform_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform_style", "var(--" <> variable <> ")")
}