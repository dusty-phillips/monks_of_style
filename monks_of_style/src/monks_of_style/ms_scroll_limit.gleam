

pub type MsScrollLimit{
  Auto

}

pub fn enum(value: MsScrollLimit) -> #(String, String) {
  #("-ms-scroll-limit", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_limit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_limit", "var(--" <> variable <> ")")
}