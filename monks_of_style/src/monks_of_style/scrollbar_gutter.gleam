//// The **`scrollbar-gutter`** [CSS](/en-US/docs/Web/CSS) property allows authors to reserve space for the scrollbar, preventing unwanted layout changes as the content grows while also avoiding unnecessary visuals when scrolling isn't needed.
//// 
//// An element's _scrollbar gutter_ is the space between the inner border edge and the outer padding edge, where the browser may display a scrollbar. If no scrollbar is present, the gutter will be painted as an extension of the padding.
//// 
//// The browser determines whether _classic_ scrollbars or _overlay_ scrollbars are used:
//// 
//// - Classic scrollbars are always placed in a gutter, consuming space when present.
//// - Overlay scrollbars are placed over the content, not in a gutter, and are usually partially transparent.
//// 


///   - : The initial value. Classic scrollbars create a gutter when `overflow` is `scroll`, or when `overflow` is `auto` and the box is overflowing. Overlay scrollbars do not consume space.
pub const auto_ = #("scrollbar-gutter", "auto")

///   - : When using classic scrollbars, the gutter will be present if `overflow` is `auto`, `scroll`, or `hidden` even if the box is not overflowing. When using overlay scrollbars, the gutter will not be present.
pub const stable = #("scrollbar-gutter", "stable")

///   - : If a gutter would be present on one of the inline start/end edges of the box, another will be present on the opposite edge as well.
pub const both_edges = #("scrollbar-gutter", "both-edges")

 pub const initial = #("scrollbar-gutter", "initial")

 pub const inherit = #("scrollbar-gutter", "inherit")

 pub const unset = #("scrollbar-gutter", "unset")

 pub const revert = #("scrollbar-gutter", "revert")

 pub const revert_layer = #("scrollbar-gutter", "revert_layer")

/// Enter a raw string value for scrollbar-gutter
pub fn raw(value: String) -> #(String, String) {
  #("scrollbar-gutter", value)
}

/// Enter a variable name to be used for scrollbar-gutter.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scrollbar-gutter", "var(--" <> variable <> ")")
}