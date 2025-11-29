

pub type MozOrient{
  Inline
  Block
  Horizontal
  Vertical

}

pub fn enum(value: MozOrient) -> #(String, String) {
  #("-moz-orient", case value {
    Inline -> "inline"
    Block -> "block"
    Horizontal -> "horizontal"
    Vertical -> "vertical"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_orient", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_orient", "var(--" <> variable <> ")")
}