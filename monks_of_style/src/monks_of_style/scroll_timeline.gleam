//// The **`scroll-timeline`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) is used to define a [named scroll progress timeline](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines#named_scroll_progress_timelines), which is progressed through by scrolling a scrollable element (_scroller_) between top and bottom (or left and right).
//// 


pub const none = #("scroll-timeline", "none")

pub const block = #("scroll-timeline", "block")

pub const inline = #("scroll-timeline", "inline")

pub const x = #("scroll-timeline", "x")

pub const y = #("scroll-timeline", "y")

 pub const initial = #("scroll-timeline", "initial")

 pub const inherit = #("scroll-timeline", "inherit")

 pub const unset = #("scroll-timeline", "unset")

 pub const revert = #("scroll-timeline", "revert")

 pub const revert_layer = #("scroll-timeline", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scroll-timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-timeline", "var(--" <> variable <> ")")
}