

pub fn normal() -> #(String, String) {
  #("font-variant", "normal")
}

pub fn none() -> #(String, String) {
  #("font-variant", "none")
}

pub fn common_ligatures() -> #(String, String) {
  #("font-variant", "common-ligatures")
}

pub fn no_common_ligatures() -> #(String, String) {
  #("font-variant", "no-common-ligatures")
}

pub fn discretionary_ligatures() -> #(String, String) {
  #("font-variant", "discretionary-ligatures")
}

pub fn no_discretionary_ligatures() -> #(String, String) {
  #("font-variant", "no-discretionary-ligatures")
}

pub fn historical_ligatures() -> #(String, String) {
  #("font-variant", "historical-ligatures")
}

pub fn no_historical_ligatures() -> #(String, String) {
  #("font-variant", "no-historical-ligatures")
}

pub fn contextual() -> #(String, String) {
  #("font-variant", "contextual")
}

pub fn no_contextual() -> #(String, String) {
  #("font-variant", "no-contextual")
}

pub fn historical_forms() -> #(String, String) {
  #("font-variant", "historical-forms")
}

pub fn small_caps() -> #(String, String) {
  #("font-variant", "small-caps")
}

pub fn all_small_caps() -> #(String, String) {
  #("font-variant", "all-small-caps")
}

pub fn petite_caps() -> #(String, String) {
  #("font-variant", "petite-caps")
}

pub fn all_petite_caps() -> #(String, String) {
  #("font-variant", "all-petite-caps")
}

pub fn unicase() -> #(String, String) {
  #("font-variant", "unicase")
}

pub fn titling_caps() -> #(String, String) {
  #("font-variant", "titling-caps")
}

pub fn lining_nums() -> #(String, String) {
  #("font-variant", "lining-nums")
}

pub fn oldstyle_nums() -> #(String, String) {
  #("font-variant", "oldstyle-nums")
}

pub fn proportional_nums() -> #(String, String) {
  #("font-variant", "proportional-nums")
}

pub fn tabular_nums() -> #(String, String) {
  #("font-variant", "tabular-nums")
}

pub fn diagonal_fractions() -> #(String, String) {
  #("font-variant", "diagonal-fractions")
}

pub fn stacked_fractions() -> #(String, String) {
  #("font-variant", "stacked-fractions")
}

pub fn ordinal() -> #(String, String) {
  #("font-variant", "ordinal")
}

pub fn slashed_zero() -> #(String, String) {
  #("font-variant", "slashed-zero")
}

pub fn jis78() -> #(String, String) {
  #("font-variant", "jis78")
}

pub fn jis83() -> #(String, String) {
  #("font-variant", "jis83")
}

pub fn jis90() -> #(String, String) {
  #("font-variant", "jis90")
}

pub fn jis04() -> #(String, String) {
  #("font-variant", "jis04")
}

pub fn simplified() -> #(String, String) {
  #("font-variant", "simplified")
}

pub fn traditional() -> #(String, String) {
  #("font-variant", "traditional")
}

pub fn full_width() -> #(String, String) {
  #("font-variant", "full-width")
}

pub fn proportional_width() -> #(String, String) {
  #("font-variant", "proportional-width")
}

pub fn ruby() -> #(String, String) {
  #("font-variant", "ruby")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant", "var(--" <> variable <> ")")
}