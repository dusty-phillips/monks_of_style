

pub type Overlay{
  None
  Auto

}

pub fn overlay(value: Overlay) -> #(String, String) {
  #("overlay", case value {
    None -> "none"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overlay", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overlay", "var(--" <> variable <> ")")
}