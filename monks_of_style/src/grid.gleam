

pub type Grid{
  AutoFlow
  Dense

}

pub fn grid(value: Grid) -> #(String, String) {
  #("grid", case value {
    AutoFlow -> "auto-flow"
    Dense -> "dense"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid", "var(--" <> variable <> ")")
}