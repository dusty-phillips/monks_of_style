

pub type BoxDecorationBreak{
  Slice
  Clone

}

pub fn enum(value: BoxDecorationBreak) -> #(String, String) {
  #("box-decoration-break", case value {
    Slice -> "slice"
    Clone -> "clone"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("box_decoration_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_decoration_break", "var(--" <> variable <> ")")
}