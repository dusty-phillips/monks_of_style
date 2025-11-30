//// The `scroll-snap-align` property specifies the box's snap position as an alignment of its [snap area](/en-US/docs/Glossary/Scroll_snap#snap_area) (as the {{glossary("alignment subject")}}) within its snap container's snap port (as the {{glossary("alignment container")}}).
//// 


///   - : The box does not define a snap position in that axis.
pub const none = #("scroll-snap-align", "none")

///   - : The start alignment of this box's scroll [snap area](/en-US/docs/Glossary/Scroll_snap#snap_area), within the scroll container's [snapport](/en-US/docs/Glossary/Scroll_snap#snapport) is a snap position in this axis.
pub const start = #("scroll-snap-align", "start")

///   - : The end alignment of this box's scroll snap area, within the scroll container's snapport is a snap position in this axis.
pub const end = #("scroll-snap-align", "end")

///   - : The center alignment of this box's scroll snap area, within the scroll container's snapport is a snap position in this axis.
pub const center = #("scroll-snap-align", "center")

 pub const initial = #("scroll-snap-align", "initial")

 pub const inherit = #("scroll-snap-align", "inherit")

 pub const unset = #("scroll-snap-align", "unset")

 pub const revert = #("scroll-snap-align", "revert")

 pub const revert_layer = #("scroll-snap-align", "revert_layer")

/// Enter a raw string value for scroll-snap-align
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-align", value)
}

/// Enter a variable name to be used for scroll-snap-align.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-align", "var(--" <> variable <> ")")
}