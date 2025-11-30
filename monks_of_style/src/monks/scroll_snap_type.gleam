//// The **`scroll-snap-type`** [CSS](/en-US/docs/Web/CSS) property is set on a {{glossary("scroll container")}}, opting it into scroll snapping by setting the direction and strictness of snap point enforcement within the [snap port](/en-US/docs/Glossary/Scroll_snap#snapport).
//// 


///   - : When the visual {{Glossary("viewport")}} of this scroll container is scrolled, it must ignore snap points.
pub const none = #("scroll-snap-type", "none")

///   - : The scroll container snaps to snap positions in its horizontal axis only.
pub const x = #("scroll-snap-type", "x")

///   - : The scroll container snaps to snap positions in its vertical axis only.
pub const y = #("scroll-snap-type", "y")

///   - : The scroll container snaps to snap positions in its block axis only.
pub const block = #("scroll-snap-type", "block")

///   - : The scroll container snaps to snap positions in its inline axis only.
pub const inline = #("scroll-snap-type", "inline")

///   - : The scroll container snaps to snap positions in both of its axes independently (potentially snapping to different elements in each axis).
pub const both = #("scroll-snap-type", "both")

///   - : The visual viewport of this scroll container must snap to a snap position if it isn't currently scrolled.
pub const mandatory = #("scroll-snap-type", "mandatory")

///   - : The visual viewport of this scroll container may snap to a snap position if it isn't currently scrolled. The user agent decides if it snaps or not based on scroll parameters. This is the default snap strictness if any snap axis is specified.
pub const proximity = #("scroll-snap-type", "proximity")

 pub const initial = #("scroll-snap-type", "initial")

 pub const inherit = #("scroll-snap-type", "inherit")

 pub const unset = #("scroll-snap-type", "unset")

 pub const revert = #("scroll-snap-type", "revert")

 pub const revert_layer = #("scroll-snap-type", "revert_layer")

/// Enter a raw string value for scroll-snap-type
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-type", value)
}

/// Enter a variable name to be used for scroll-snap-type.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-type", "var(--" <> variable <> ")")
}