

pub type Position{
  Static
  Relative
  Absolute
  Sticky
  Fixed
  WebkitSticky

}

pub fn enum(value: Position) -> #(String, String) {
  #("position", case value {
    Static -> "static"
    Relative -> "relative"
    Absolute -> "absolute"
    Sticky -> "sticky"
    Fixed -> "fixed"
    WebkitSticky -> "-webkit-sticky"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position", "var(--" <> variable <> ")")
}