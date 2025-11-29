

pub type Isolation{
  Auto
  Isolate

}

pub fn enum(value: Isolation) -> #(String, String) {
  #("isolation", case value {
    Auto -> "auto"
    Isolate -> "isolate"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("isolation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("isolation", "var(--" <> variable <> ")")
}