

pub const pack = #("masonry-auto-flow", "pack")

pub const next = #("masonry-auto-flow", "next")

pub const definite_first = #("masonry-auto-flow", "definite-first")

pub const ordered = #("masonry-auto-flow", "ordered")

 pub const initial = #("masonry-auto-flow", "initial")

 pub const inherit = #("masonry-auto-flow", "inherit")

 pub const unset = #("masonry-auto-flow", "unset")

 pub const revert = #("masonry-auto-flow", "revert")

 pub const revert_layer = #("masonry-auto-flow", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("masonry-auto-flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("masonry-auto-flow", "var(--" <> variable <> ")")
}