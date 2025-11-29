

pub type ContainIntrinsicBlockSize{
  Auto
  None

}

pub fn contain_intrinsic_block_size(value: ContainIntrinsicBlockSize) -> #(String, String) {
  #("contain-intrinsic-block-size", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_block_size", "var(--" <> variable <> ")")
}