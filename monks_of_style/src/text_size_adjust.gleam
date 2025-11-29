

pub type TextSizeAdjust{
  None
  Auto

}

pub fn text_size_adjust(value: TextSizeAdjust) -> #(String, String) {
  #("text-size-adjust", case value {
    None -> "none"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_size_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_size_adjust", "var(--" <> variable <> ")")
}