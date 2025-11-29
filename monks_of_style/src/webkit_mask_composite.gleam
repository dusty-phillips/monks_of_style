

pub type WebkitMaskComposite{
  Clear
  Copy
  SourceOver
  SourceIn
  SourceOut
  SourceAtop
  DestinationOver
  DestinationIn
  DestinationOut
  DestinationAtop
  Xor

}

pub fn webkit_mask_composite(value: WebkitMaskComposite) -> #(String, String) {
  #("-webkit-mask-composite", case value {
    Clear -> "clear"
    Copy -> "copy"
    SourceOver -> "source-over"
    SourceIn -> "source-in"
    SourceOut -> "source-out"
    SourceAtop -> "source-atop"
    DestinationOver -> "destination-over"
    DestinationIn -> "destination-in"
    DestinationOut -> "destination-out"
    DestinationAtop -> "destination-atop"
    Xor -> "xor"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_composite", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_composite", "var(--" <> variable <> ")")
}