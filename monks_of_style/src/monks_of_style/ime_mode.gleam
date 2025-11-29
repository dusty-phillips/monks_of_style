

pub type ImeMode{
  Auto
  Normal
  Active
  Inactive
  Disabled

}

pub fn enum(value: ImeMode) -> #(String, String) {
  #("ime-mode", case value {
    Auto -> "auto"
    Normal -> "normal"
    Active -> "active"
    Inactive -> "inactive"
    Disabled -> "disabled"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ime_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ime_mode", "var(--" <> variable <> ")")
}