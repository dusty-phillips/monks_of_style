

pub type MsScrollRails{
  None
  Railed

}

pub fn enum(value: MsScrollRails) -> #(String, String) {
  #("-ms-scroll-rails", case value {
    None -> "none"
    Railed -> "railed"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_rails", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_rails", "var(--" <> variable <> ")")
}