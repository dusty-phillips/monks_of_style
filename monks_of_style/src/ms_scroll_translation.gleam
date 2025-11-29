

pub type MsScrollTranslation{
  None
  VerticalToHorizontal

}

pub fn ms_scroll_translation(value: MsScrollTranslation) -> #(String, String) {
  #("-ms-scroll-translation", case value {
    None -> "none"
    VerticalToHorizontal -> "vertical-to-horizontal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_translation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_translation", "var(--" <> variable <> ")")
}