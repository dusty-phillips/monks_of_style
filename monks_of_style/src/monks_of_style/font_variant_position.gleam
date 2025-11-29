

pub const normal = #("font-variant-position", "normal")

pub const sub = #("font-variant-position", "sub")

pub const super = #("font-variant-position", "super")

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_position", "var(--" <> variable <> ")")
}