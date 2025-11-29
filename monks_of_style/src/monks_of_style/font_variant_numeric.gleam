

pub fn normal() -> #(String, String) {
  #("font-variant-numeric", "normal")
}

pub fn lining_nums() -> #(String, String) {
  #("font-variant-numeric", "lining-nums")
}

pub fn oldstyle_nums() -> #(String, String) {
  #("font-variant-numeric", "oldstyle-nums")
}

pub fn proportional_nums() -> #(String, String) {
  #("font-variant-numeric", "proportional-nums")
}

pub fn tabular_nums() -> #(String, String) {
  #("font-variant-numeric", "tabular-nums")
}

pub fn diagonal_fractions() -> #(String, String) {
  #("font-variant-numeric", "diagonal-fractions")
}

pub fn stacked_fractions() -> #(String, String) {
  #("font-variant-numeric", "stacked-fractions")
}

pub fn ordinal() -> #(String, String) {
  #("font-variant-numeric", "ordinal")
}

pub fn slashed_zero() -> #(String, String) {
  #("font-variant-numeric", "slashed-zero")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_numeric", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_numeric", "var(--" <> variable <> ")")
}