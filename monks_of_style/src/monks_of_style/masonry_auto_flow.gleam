

pub const pack = #("masonry-auto-flow", "pack")

pub const next = #("masonry-auto-flow", "next")

pub const definite_first = #("masonry-auto-flow", "definite-first")

pub const ordered = #("masonry-auto-flow", "ordered")

pub fn raw(value: String) -> #(String, String) {
  #("masonry_auto_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("masonry_auto_flow", "var(--" <> variable <> ")")
}