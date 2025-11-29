

pub const normal = #("font-variant-numeric", "normal")

pub const lining_nums = #("font-variant-numeric", "lining-nums")

pub const oldstyle_nums = #("font-variant-numeric", "oldstyle-nums")

pub const proportional_nums = #("font-variant-numeric", "proportional-nums")

pub const tabular_nums = #("font-variant-numeric", "tabular-nums")

pub const diagonal_fractions = #("font-variant-numeric", "diagonal-fractions")

pub const stacked_fractions = #("font-variant-numeric", "stacked-fractions")

pub const ordinal = #("font-variant-numeric", "ordinal")

pub const slashed_zero = #("font-variant-numeric", "slashed-zero")

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_numeric", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_numeric", "var(--" <> variable <> ")")
}