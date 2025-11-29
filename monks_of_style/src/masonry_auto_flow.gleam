

pub type MasonryAutoFlow{
  Pack
  Next
  DefiniteFirst
  Ordered

}

pub fn masonry_auto_flow(value: MasonryAutoFlow) -> #(String, String) {
  #("masonry-auto-flow", case value {
    Pack -> "pack"
    Next -> "next"
    DefiniteFirst -> "definite-first"
    Ordered -> "ordered"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("masonry_auto_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("masonry_auto_flow", "var(--" <> variable <> ")")
}