

pub type AnimationComposition{
  Replace
  Add
  Accumulate

}

pub fn enum(value: AnimationComposition) -> #(String, String) {
  #("animation-composition", case value {
    Replace -> "replace"
    Add -> "add"
    Accumulate -> "accumulate"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_composition", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_composition", "var(--" <> variable <> ")")
}