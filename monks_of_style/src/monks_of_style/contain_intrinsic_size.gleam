

pub type ContainIntrinsicSize{
  Auto
  None

}

pub fn enum(value: ContainIntrinsicSize) -> #(String, String) {
  #("contain-intrinsic-size", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_size", "var(--" <> variable <> ")")
}