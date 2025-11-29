

pub type ContainIntrinsicHeight{
  Auto
  None

}

pub fn contain_intrinsic_height(value: ContainIntrinsicHeight) -> #(String, String) {
  #("contain-intrinsic-height", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_height", "var(--" <> variable <> ")")
}