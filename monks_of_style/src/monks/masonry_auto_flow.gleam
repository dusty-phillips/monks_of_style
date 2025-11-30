//// The masonry-auto-flow property


/// masonry-auto-flow.pack
pub const pack = #("masonry-auto-flow", "pack")

/// masonry-auto-flow.next
pub const next = #("masonry-auto-flow", "next")

/// masonry-auto-flow.definite-first
pub const definite_first = #("masonry-auto-flow", "definite-first")

/// masonry-auto-flow.ordered
pub const ordered = #("masonry-auto-flow", "ordered")

 pub const initial = #("masonry-auto-flow", "initial")

 pub const inherit = #("masonry-auto-flow", "inherit")

 pub const unset = #("masonry-auto-flow", "unset")

 pub const revert = #("masonry-auto-flow", "revert")

 pub const revert_layer = #("masonry-auto-flow", "revert_layer")

/// Enter a raw string value for masonry-auto-flow
pub fn raw(value: String) -> #(String, String) {
  #("masonry-auto-flow", value)
}

/// Enter a variable name to be used for masonry-auto-flow.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("masonry-auto-flow", "var(--" <> variable <> ")")
}