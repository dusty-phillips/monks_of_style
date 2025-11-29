

pub type ClipRule{
  Nonzero
  Evenodd

}

pub fn enum(value: ClipRule) -> #(String, String) {
  #("clip-rule", case value {
    Nonzero -> "nonzero"
    Evenodd -> "evenodd"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("clip_rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip_rule", "var(--" <> variable <> ")")
}