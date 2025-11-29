

pub type Direction{
  Ltr
  Rtl

}

pub fn direction(value: Direction) -> #(String, String) {
  #("direction", case value {
    Ltr -> "ltr"
    Rtl -> "rtl"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("direction", "var(--" <> variable <> ")")
}