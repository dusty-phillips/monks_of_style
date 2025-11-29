

pub type DominantBaseline{
  Auto
  UseScript
  NoChange
  ResetSize
  Ideographic
  Alphabetic
  Hanging
  Mathematical
  Central
  Middle
  TextAfterEdge
  TextBeforeEdge

}

pub fn enum(value: DominantBaseline) -> #(String, String) {
  #("dominant-baseline", case value {
    Auto -> "auto"
    UseScript -> "use-script"
    NoChange -> "no-change"
    ResetSize -> "reset-size"
    Ideographic -> "ideographic"
    Alphabetic -> "alphabetic"
    Hanging -> "hanging"
    Mathematical -> "mathematical"
    Central -> "central"
    Middle -> "middle"
    TextAfterEdge -> "text-after-edge"
    TextBeforeEdge -> "text-before-edge"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("dominant_baseline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("dominant_baseline", "var(--" <> variable <> ")")
}