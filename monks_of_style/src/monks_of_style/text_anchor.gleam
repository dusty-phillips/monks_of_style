

pub type TextAnchor{
  Start
  Middle
  End

}

pub fn enum(value: TextAnchor) -> #(String, String) {
  #("text-anchor", case value {
    Start -> "start"
    Middle -> "middle"
    End -> "end"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_anchor", "var(--" <> variable <> ")")
}