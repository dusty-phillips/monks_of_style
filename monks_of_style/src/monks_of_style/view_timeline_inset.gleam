//// The **`view-timeline-inset`** [CSS](/en-US/docs/Web/CSS) property is used to specify one or two values representing an adjustment to the position of the scrollport (see {{glossary("Scroll container")}} for more details) in which the subject element of a _named view progress timeline_ animation is deemed to be visible. Put another way, this allows you to specify start and/or end inset (or outset) values that offset the position of the timeline.
//// 
//// This can be combined with or used instead of {{cssxref("animation-range")}} and its longhand properties, which can be used to set the attachment range of an animation along its timeline.
//// See [CSS scroll-driven animations](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations) for more details.
//// 
//// > [!NOTE]
//// > If the scroller element does not overflow its container in the axis dimension or if the overflow is hidden or clipped, no scroll progress timeline will be created.
//// 
//// The `view-timeline-inset`, {{cssxref("view-timeline-axis")}}, and {{cssxref("view-timeline-name")}} properties can also be set using the {{cssxref("view-timeline")}} shorthand property.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("view-timeline-inset", "auto")

 pub const initial = #("view-timeline-inset", "initial")

 pub const inherit = #("view-timeline-inset", "inherit")

 pub const unset = #("view-timeline-inset", "unset")

 pub const revert = #("view-timeline-inset", "revert")

 pub const revert_layer = #("view-timeline-inset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("view-timeline-inset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("view-timeline-inset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view-timeline-inset", "var(--" <> variable <> ")")
}