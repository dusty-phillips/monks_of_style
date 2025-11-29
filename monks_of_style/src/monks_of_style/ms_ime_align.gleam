

pub type MsImeAlign{
  Auto
  After

}

pub fn enum(value: MsImeAlign) -> #(String, String) {
  #("-ms-ime-align", case value {
    Auto -> "auto"
    After -> "after"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_ime_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_ime_align", "var(--" <> variable <> ")")
}