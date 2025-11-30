//// The **`view-timeline`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) defines a [named view progress timeline's](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines#named_view_progress_timeline) name, direction, and inset values.
//// 


/// none value of view-timeline
pub const none = #("view-timeline", "none")

/// block value of view-timeline
pub const block = #("view-timeline", "block")

/// inline value of view-timeline
pub const inline = #("view-timeline", "inline")

/// x value of view-timeline
pub const x = #("view-timeline", "x")

/// y value of view-timeline
pub const y = #("view-timeline", "y")

 pub const initial = #("view-timeline", "initial")

 pub const inherit = #("view-timeline", "inherit")

 pub const unset = #("view-timeline", "unset")

 pub const revert = #("view-timeline", "revert")

 pub const revert_layer = #("view-timeline", "revert_layer")

/// Enter a raw string value for view-timeline
pub fn raw(value: String) -> #(String, String) {
  #("view-timeline", value)
}

/// Enter a variable name to be used for view-timeline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("view-timeline", "var(--" <> variable <> ")")
}