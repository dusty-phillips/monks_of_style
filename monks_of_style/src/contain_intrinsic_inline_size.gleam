

pub type ContainIntrinsicInlineSize{
  Auto
  None

}

pub fn contain_intrinsic_inline_size(value: ContainIntrinsicInlineSize) -> #(String, String) {
  #("contain-intrinsic-inline-size", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_inline_size", "var(--" <> variable <> ")")
}