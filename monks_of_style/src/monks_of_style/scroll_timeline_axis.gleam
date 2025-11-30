//// The **`scroll-timeline-axis`** [CSS](/en-US/docs/Web/CSS) property is used to specify the scrollbar direction that will be used to provide the [timeline for a scroll driven animation](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations/Timelines) animation, which is progressed through by scrolling a scrollable element (_scroller_).
//// 


pub const block = #("scroll-timeline-axis", "block")

pub const inline = #("scroll-timeline-axis", "inline")

pub const x = #("scroll-timeline-axis", "x")

pub const y = #("scroll-timeline-axis", "y")

 pub const initial = #("scroll-timeline-axis", "initial")

 pub const inherit = #("scroll-timeline-axis", "inherit")

 pub const unset = #("scroll-timeline-axis", "unset")

 pub const revert = #("scroll-timeline-axis", "revert")

 pub const revert_layer = #("scroll-timeline-axis", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scroll-timeline-axis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-timeline-axis", "var(--" <> variable <> ")")
}