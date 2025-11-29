

pub type PositionTry{
  Normal
  MostWidth
  MostHeight
  MostBlockSize
  MostInlineSize
  None
  FlipBlock
  FlipInline
  FlipStart
  Left
  Center
  Right
  SpanLeft
  SpanRight
  XStart
  XEnd
  SpanXStart
  SpanXEnd
  XSelfStart
  XSelfEnd
  SpanXSelfStart
  SpanXSelfEnd
  SpanAll
  Top
  Bottom
  SpanTop
  SpanBottom
  YStart
  YEnd
  SpanYStart
  SpanYEnd
  YSelfStart
  YSelfEnd
  SpanYSelfStart
  SpanYSelfEnd
  BlockStart
  BlockEnd
  SpanBlockStart
  SpanBlockEnd
  InlineStart
  InlineEnd
  SpanInlineStart
  SpanInlineEnd
  SelfBlockStart
  SelfBlockEnd
  SpanSelfBlockStart
  SpanSelfBlockEnd
  SelfInlineStart
  SelfInlineEnd
  SpanSelfInlineStart
  SpanSelfInlineEnd
  Start
  End
  SpanStart
  SpanEnd
  SelfStart
  SelfEnd
  SpanSelfStart
  SpanSelfEnd

}

pub fn enum(value: PositionTry) -> #(String, String) {
  #("position-try", case value {
    Normal -> "normal"
    MostWidth -> "most-width"
    MostHeight -> "most-height"
    MostBlockSize -> "most-block-size"
    MostInlineSize -> "most-inline-size"
    None -> "none"
    FlipBlock -> "flip-block"
    FlipInline -> "flip-inline"
    FlipStart -> "flip-start"
    Left -> "left"
    Center -> "center"
    Right -> "right"
    SpanLeft -> "span-left"
    SpanRight -> "span-right"
    XStart -> "x-start"
    XEnd -> "x-end"
    SpanXStart -> "span-x-start"
    SpanXEnd -> "span-x-end"
    XSelfStart -> "x-self-start"
    XSelfEnd -> "x-self-end"
    SpanXSelfStart -> "span-x-self-start"
    SpanXSelfEnd -> "span-x-self-end"
    SpanAll -> "span-all"
    Top -> "top"
    Bottom -> "bottom"
    SpanTop -> "span-top"
    SpanBottom -> "span-bottom"
    YStart -> "y-start"
    YEnd -> "y-end"
    SpanYStart -> "span-y-start"
    SpanYEnd -> "span-y-end"
    YSelfStart -> "y-self-start"
    YSelfEnd -> "y-self-end"
    SpanYSelfStart -> "span-y-self-start"
    SpanYSelfEnd -> "span-y-self-end"
    BlockStart -> "block-start"
    BlockEnd -> "block-end"
    SpanBlockStart -> "span-block-start"
    SpanBlockEnd -> "span-block-end"
    InlineStart -> "inline-start"
    InlineEnd -> "inline-end"
    SpanInlineStart -> "span-inline-start"
    SpanInlineEnd -> "span-inline-end"
    SelfBlockStart -> "self-block-start"
    SelfBlockEnd -> "self-block-end"
    SpanSelfBlockStart -> "span-self-block-start"
    SpanSelfBlockEnd -> "span-self-block-end"
    SelfInlineStart -> "self-inline-start"
    SelfInlineEnd -> "self-inline-end"
    SpanSelfInlineStart -> "span-self-inline-start"
    SpanSelfInlineEnd -> "span-self-inline-end"
    Start -> "start"
    End -> "end"
    SpanStart -> "span-start"
    SpanEnd -> "span-end"
    SelfStart -> "self-start"
    SelfEnd -> "self-end"
    SpanSelfStart -> "span-self-start"
    SpanSelfEnd -> "span-self-end"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("position_try", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try", "var(--" <> variable <> ")")
}