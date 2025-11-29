

pub type MsScrollChaining{
  Chained
  None

}

pub fn ms_scroll_chaining(value: MsScrollChaining) -> #(String, String) {
  #("-ms-scroll-chaining", case value {
    Chained -> "chained"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_chaining", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_chaining", "var(--" <> variable <> ")")
}