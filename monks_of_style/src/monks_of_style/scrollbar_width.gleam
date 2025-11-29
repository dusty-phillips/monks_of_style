

pub type ScrollbarWidth{
  Auto
  Thin
  None

}

pub fn enum(value: ScrollbarWidth) -> #(String, String) {
  #("scrollbar-width", case value {
    Auto -> "auto"
    Thin -> "thin"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar_width", "var(--" <> variable <> ")")
}