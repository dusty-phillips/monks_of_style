

pub type MsTouchSelect{
  Grippers
  None

}

pub fn ms_touch_select(value: MsTouchSelect) -> #(String, String) {
  #("-ms-touch-select", case value {
    Grippers -> "grippers"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_touch_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_touch_select", "var(--" <> variable <> ")")
}