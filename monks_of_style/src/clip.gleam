

pub type Clip{
  Auto

}

pub fn clip(value: Clip) -> #(String, String) {
  #("clip", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip", "var(--" <> variable <> ")")
}