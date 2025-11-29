

pub type BoxOrient{
  Horizontal
  Vertical
  InlineAxis
  BlockAxis
  Inherit

}

pub fn enum(value: BoxOrient) -> #(String, String) {
  #("box-orient", case value {
    Horizontal -> "horizontal"
    Vertical -> "vertical"
    InlineAxis -> "inline-axis"
    BlockAxis -> "block-axis"
    Inherit -> "inherit"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("box_orient", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_orient", "var(--" <> variable <> ")")
}