

pub type ZIndex{
  Auto

}

pub fn z_index(value: ZIndex) -> #(String, String) {
  #("z-index", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("z_index", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("z_index", "var(--" <> variable <> ")")
}