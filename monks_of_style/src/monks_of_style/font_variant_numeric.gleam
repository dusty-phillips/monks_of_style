//// The **`font-variant-numeric`** [CSS](/en-US/docs/Web/CSS) property controls the usage of alternate glyphs for numbers, fractions, and ordinal markers.
//// 


pub const normal = #("font-variant-numeric", "normal")

pub const lining_nums = #("font-variant-numeric", "lining-nums")

pub const oldstyle_nums = #("font-variant-numeric", "oldstyle-nums")

pub const proportional_nums = #("font-variant-numeric", "proportional-nums")

pub const tabular_nums = #("font-variant-numeric", "tabular-nums")

pub const diagonal_fractions = #("font-variant-numeric", "diagonal-fractions")

pub const stacked_fractions = #("font-variant-numeric", "stacked-fractions")

pub const ordinal = #("font-variant-numeric", "ordinal")

pub const slashed_zero = #("font-variant-numeric", "slashed-zero")

 pub const initial = #("font-variant-numeric", "initial")

 pub const inherit = #("font-variant-numeric", "inherit")

 pub const unset = #("font-variant-numeric", "unset")

 pub const revert = #("font-variant-numeric", "revert")

 pub const revert_layer = #("font-variant-numeric", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-variant-numeric", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-variant-numeric", "var(--" <> variable <> ")")
}