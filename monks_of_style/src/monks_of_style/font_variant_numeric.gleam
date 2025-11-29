

pub type FontVariantNumeric{
  Normal
  LiningNums
  OldstyleNums
  ProportionalNums
  TabularNums
  DiagonalFractions
  StackedFractions
  Ordinal
  SlashedZero

}

pub fn enum(value: FontVariantNumeric) -> #(String, String) {
  #("font-variant-numeric", case value {
    Normal -> "normal"
    LiningNums -> "lining-nums"
    OldstyleNums -> "oldstyle-nums"
    ProportionalNums -> "proportional-nums"
    TabularNums -> "tabular-nums"
    DiagonalFractions -> "diagonal-fractions"
    StackedFractions -> "stacked-fractions"
    Ordinal -> "ordinal"
    SlashedZero -> "slashed-zero"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_numeric", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_numeric", "var(--" <> variable <> ")")
}