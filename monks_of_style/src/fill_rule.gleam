

pub type FillRule{
  Nonzero
  Evenodd

}

pub fn fill_rule(value: FillRule) -> #(String, String) {
  #("fill-rule", case value {
    Nonzero -> "nonzero"
    Evenodd -> "evenodd"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("fill_rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("fill_rule", "var(--" <> variable <> ")")
}