

pub const normal = #("font-variant-caps", "normal")

pub const small_caps = #("font-variant-caps", "small-caps")

pub const all_small_caps = #("font-variant-caps", "all-small-caps")

pub const petite_caps = #("font-variant-caps", "petite-caps")

pub const all_petite_caps = #("font-variant-caps", "all-petite-caps")

pub const unicase = #("font-variant-caps", "unicase")

pub const titling_caps = #("font-variant-caps", "titling-caps")

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_caps", "var(--" <> variable <> ")")
}