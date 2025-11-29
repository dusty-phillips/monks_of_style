

pub type CaretShape{
  Auto
  Bar
  Block
  Underscore

}

pub fn enum(value: CaretShape) -> #(String, String) {
  #("caret-shape", case value {
    Auto -> "auto"
    Bar -> "bar"
    Block -> "block"
    Underscore -> "underscore"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("caret_shape", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caret_shape", "var(--" <> variable <> ")")
}