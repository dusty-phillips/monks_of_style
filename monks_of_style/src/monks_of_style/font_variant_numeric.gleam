//// The **`font-variant-numeric`** [CSS](/en-US/docs/Web/CSS) property controls the usage of alternate glyphs for numbers, fractions, and ordinal markers.
//// 


///   - : This keyword leads to the deactivation of the use of such alternate glyphs.
pub const normal = #("font-variant-numeric", "normal")

/// lining-nums value of font-variant-numeric
pub const lining_nums = #("font-variant-numeric", "lining-nums")

/// - _`<numeric-spacing-values>`_  - : These values controls the sizing of figures used for numbers. Two values are possible:
pub const oldstyle_nums = #("font-variant-numeric", "oldstyle-nums")

/// proportional-nums value of font-variant-numeric
pub const proportional_nums = #("font-variant-numeric", "proportional-nums")

/// - _`<numeric-fraction-values>`_  - : These values controls the glyphs used to display fractions. Two values are possible:
pub const tabular_nums = #("font-variant-numeric", "tabular-nums")

/// diagonal-fractions value of font-variant-numeric
pub const diagonal_fractions = #("font-variant-numeric", "diagonal-fractions")

/// 
pub const stacked_fractions = #("font-variant-numeric", "stacked-fractions")

///   - : This keyword forces the use of special glyphs for the ordinal markers, like 1st, 2nd, 3rd, 4th in English or a 1a in Italian. It corresponds to the OpenType values `ordn`.
pub const ordinal = #("font-variant-numeric", "ordinal")

///   - : This keyword forces the use of a 0 with a slash; this is useful when a clear distinction between O and 0 is needed. It corresponds to the OpenType values `zero`.- _`<numeric-figure-values>`_  - : These values control the figures used for numbers. Two values are possible:
pub const slashed_zero = #("font-variant-numeric", "slashed-zero")

 pub const initial = #("font-variant-numeric", "initial")

 pub const inherit = #("font-variant-numeric", "inherit")

 pub const unset = #("font-variant-numeric", "unset")

 pub const revert = #("font-variant-numeric", "revert")

 pub const revert_layer = #("font-variant-numeric", "revert_layer")

/// Enter a raw string value for font-variant-numeric
pub fn raw(value: String) -> #(String, String) {
  #("font-variant-numeric", value)
}

/// Enter a variable name to be used for font-variant-numeric.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-variant-numeric", "var(--" <> variable <> ")")
}