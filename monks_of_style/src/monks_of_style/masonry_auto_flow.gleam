

pub fn pack() -> #(String, String) {
  #("masonry-auto-flow", "pack")
}

pub fn next() -> #(String, String) {
  #("masonry-auto-flow", "next")
}

pub fn definite_first() -> #(String, String) {
  #("masonry-auto-flow", "definite-first")
}

pub fn ordered() -> #(String, String) {
  #("masonry-auto-flow", "ordered")
}

pub fn raw(value: String) -> #(String, String) {
  #("masonry_auto_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("masonry_auto_flow", "var(--" <> variable <> ")")
}