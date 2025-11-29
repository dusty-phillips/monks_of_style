

pub type FontVariantLigatures{
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

}

pub fn font_variant_ligatures(value: FontVariantLigatures) -> #(String, String) {
  #("font-variant-ligatures", case value {
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
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_ligatures", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_ligatures", "var(--" <> variable <> ")")
}