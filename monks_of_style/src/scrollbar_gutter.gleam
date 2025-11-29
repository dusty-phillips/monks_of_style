

pub type ScrollbarGutter{
  Auto
  Stable
  BothEdges

}

pub fn scrollbar_gutter(value: ScrollbarGutter) -> #(String, String) {
  #("scrollbar-gutter", case value {
    Auto -> "auto"
    Stable -> "stable"
    BothEdges -> "both-edges"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar_gutter", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar_gutter", "var(--" <> variable <> ")")
}