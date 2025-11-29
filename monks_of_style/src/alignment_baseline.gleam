

pub type AlignmentBaseline{
  Auto
  Baseline
  BeforeEdge
  TextBeforeEdge
  Middle
  Central
  AfterEdge
  TextAfterEdge
  Ideographic
  Alphabetic
  Hanging
  Mathematical

}

pub fn alignment_baseline(value: AlignmentBaseline) -> #(String, String) {
  #("alignment-baseline", case value {
    Auto -> "auto"
    Baseline -> "baseline"
    BeforeEdge -> "before-edge"
    TextBeforeEdge -> "text-before-edge"
    Middle -> "middle"
    Central -> "central"
    AfterEdge -> "after-edge"
    TextAfterEdge -> "text-after-edge"
    Ideographic -> "ideographic"
    Alphabetic -> "alphabetic"
    Hanging -> "hanging"
    Mathematical -> "mathematical"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("alignment_baseline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("alignment_baseline", "var(--" <> variable <> ")")
}