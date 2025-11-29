

pub type CaptionSide{
  Top
  Bottom
  BlockStart
  BlockEnd
  InlineStart
  InlineEnd

}

pub fn caption_side(value: CaptionSide) -> #(String, String) {
  #("caption-side", case value {
    Top -> "top"
    Bottom -> "bottom"
    BlockStart -> "block-start"
    BlockEnd -> "block-end"
    InlineStart -> "inline-start"
    InlineEnd -> "inline-end"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("caption_side", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caption_side", "var(--" <> variable <> ")")
}