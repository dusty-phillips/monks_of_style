

pub type Resize{
  None
  Both
  Horizontal
  Vertical
  Block
  Inline

}

pub fn enum(value: Resize) -> #(String, String) {
  #("resize", case value {
    None -> "none"
    Both -> "both"
    Horizontal -> "horizontal"
    Vertical -> "vertical"
    Block -> "block"
    Inline -> "inline"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("resize", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("resize", "var(--" <> variable <> ")")
}