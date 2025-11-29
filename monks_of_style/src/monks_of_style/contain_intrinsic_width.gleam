

pub type ContainIntrinsicWidth{
  Auto
  None

}

pub fn enum(value: ContainIntrinsicWidth) -> #(String, String) {
  #("contain-intrinsic-width", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_width", "var(--" <> variable <> ")")
}