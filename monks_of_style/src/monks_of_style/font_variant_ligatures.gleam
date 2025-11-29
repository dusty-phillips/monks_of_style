

pub fn normal() -> #(String, String) {
  #("font-variant-ligatures", "normal")
}

pub fn none() -> #(String, String) {
  #("font-variant-ligatures", "none")
}

pub fn common_ligatures() -> #(String, String) {
  #("font-variant-ligatures", "common-ligatures")
}

pub fn no_common_ligatures() -> #(String, String) {
  #("font-variant-ligatures", "no-common-ligatures")
}

pub fn discretionary_ligatures() -> #(String, String) {
  #("font-variant-ligatures", "discretionary-ligatures")
}

pub fn no_discretionary_ligatures() -> #(String, String) {
  #("font-variant-ligatures", "no-discretionary-ligatures")
}

pub fn historical_ligatures() -> #(String, String) {
  #("font-variant-ligatures", "historical-ligatures")
}

pub fn no_historical_ligatures() -> #(String, String) {
  #("font-variant-ligatures", "no-historical-ligatures")
}

pub fn contextual() -> #(String, String) {
  #("font-variant-ligatures", "contextual")
}

pub fn no_contextual() -> #(String, String) {
  #("font-variant-ligatures", "no-contextual")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_ligatures", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_ligatures", "var(--" <> variable <> ")")
}