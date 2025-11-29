

pub type MaskComposite{
  Add
  Subtract
  Intersect
  Exclude

}

pub fn mask_composite(value: MaskComposite) -> #(String, String) {
  #("mask-composite", case value {
    Add -> "add"
    Subtract -> "subtract"
    Intersect -> "intersect"
    Exclude -> "exclude"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_composite", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_composite", "var(--" <> variable <> ")")
}