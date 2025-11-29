

pub type ObjectFit{
  Fill
  Contain
  Cover
  None
  ScaleDown

}

pub fn object_fit(value: ObjectFit) -> #(String, String) {
  #("object-fit", case value {
    Fill -> "fill"
    Contain -> "contain"
    Cover -> "cover"
    None -> "none"
    ScaleDown -> "scale-down"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("object_fit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object_fit", "var(--" <> variable <> ")")
}