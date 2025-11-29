

pub fn normal() -> #(String, String) {
  #("font-variant-caps", "normal")
}

pub fn small_caps() -> #(String, String) {
  #("font-variant-caps", "small-caps")
}

pub fn all_small_caps() -> #(String, String) {
  #("font-variant-caps", "all-small-caps")
}

pub fn petite_caps() -> #(String, String) {
  #("font-variant-caps", "petite-caps")
}

pub fn all_petite_caps() -> #(String, String) {
  #("font-variant-caps", "all-petite-caps")
}

pub fn unicase() -> #(String, String) {
  #("font-variant-caps", "unicase")
}

pub fn titling_caps() -> #(String, String) {
  #("font-variant-caps", "titling-caps")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_caps", "var(--" <> variable <> ")")
}