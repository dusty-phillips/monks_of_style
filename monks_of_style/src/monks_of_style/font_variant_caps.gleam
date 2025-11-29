

pub type FontVariantCaps{
  Normal
  SmallCaps
  AllSmallCaps
  PetiteCaps
  AllPetiteCaps
  Unicase
  TitlingCaps

}

pub fn enum(value: FontVariantCaps) -> #(String, String) {
  #("font-variant-caps", case value {
    Normal -> "normal"
    SmallCaps -> "small-caps"
    AllSmallCaps -> "all-small-caps"
    PetiteCaps -> "petite-caps"
    AllPetiteCaps -> "all-petite-caps"
    Unicase -> "unicase"
    TitlingCaps -> "titling-caps"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_caps", "var(--" <> variable <> ")")
}