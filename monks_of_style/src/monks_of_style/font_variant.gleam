

pub type FontVariant{
  Normal
  None
  CommonLigatures
  NoCommonLigatures
  DiscretionaryLigatures
  NoDiscretionaryLigatures
  HistoricalLigatures
  NoHistoricalLigatures
  Contextual
  NoContextual
  HistoricalForms
  SmallCaps
  AllSmallCaps
  PetiteCaps
  AllPetiteCaps
  Unicase
  TitlingCaps
  LiningNums
  OldstyleNums
  ProportionalNums
  TabularNums
  DiagonalFractions
  StackedFractions
  Ordinal
  SlashedZero
  Jis78
  Jis83
  Jis90
  Jis04
  Simplified
  Traditional
  FullWidth
  ProportionalWidth
  Ruby

}

pub fn enum(value: FontVariant) -> #(String, String) {
  #("font-variant", case value {
    Normal -> "normal"
    None -> "none"
    CommonLigatures -> "common-ligatures"
    NoCommonLigatures -> "no-common-ligatures"
    DiscretionaryLigatures -> "discretionary-ligatures"
    NoDiscretionaryLigatures -> "no-discretionary-ligatures"
    HistoricalLigatures -> "historical-ligatures"
    NoHistoricalLigatures -> "no-historical-ligatures"
    Contextual -> "contextual"
    NoContextual -> "no-contextual"
    HistoricalForms -> "historical-forms"
    SmallCaps -> "small-caps"
    AllSmallCaps -> "all-small-caps"
    PetiteCaps -> "petite-caps"
    AllPetiteCaps -> "all-petite-caps"
    Unicase -> "unicase"
    TitlingCaps -> "titling-caps"
    LiningNums -> "lining-nums"
    OldstyleNums -> "oldstyle-nums"
    ProportionalNums -> "proportional-nums"
    TabularNums -> "tabular-nums"
    DiagonalFractions -> "diagonal-fractions"
    StackedFractions -> "stacked-fractions"
    Ordinal -> "ordinal"
    SlashedZero -> "slashed-zero"
    Jis78 -> "jis78"
    Jis83 -> "jis83"
    Jis90 -> "jis90"
    Jis04 -> "jis04"
    Simplified -> "simplified"
    Traditional -> "traditional"
    FullWidth -> "full-width"
    ProportionalWidth -> "proportional-width"
    Ruby -> "ruby"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant", "var(--" <> variable <> ")")
}