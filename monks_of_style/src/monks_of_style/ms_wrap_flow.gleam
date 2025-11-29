

pub type MsWrapFlow{
  Auto
  Both
  Start
  End
  Maximum
  Clear

}

pub fn enum(value: MsWrapFlow) -> #(String, String) {
  #("-ms-wrap-flow", case value {
    Auto -> "auto"
    Both -> "both"
    Start -> "start"
    End -> "end"
    Maximum -> "maximum"
    Clear -> "clear"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_wrap_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_wrap_flow", "var(--" <> variable <> ")")
}