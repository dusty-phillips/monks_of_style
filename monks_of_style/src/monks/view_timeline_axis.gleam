//// The **`view-timeline-axis`** [CSS](/en-US/docs/Web/CSS) property is used to specify the scrollbar direction that will be used to provide the timeline for a _named view progress timeline_ animation, which is progressed through based on the change in visibility of an element (known as the _subject_) inside a scrollable element (_scroller_). `view-timeline-axis` is set on the subject. See [CSS scroll-driven animations](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations) for more details.
//// 
//// > [!NOTE]
//// > If the scroller element does not overflow its container in the axis dimension or if the overflow is hidden or clipped, no scroll progress timeline will be created.
//// 
//// The `view-timeline-axis`, {{cssxref("view-timeline-inset")}} and {{cssxref("view-timeline-name")}} properties can also be set using the {{cssxref("view-timeline")}} shorthand property.
//// 


///   - : The scrollbar on the block axis of the scroller element, which is the axis in the direction perpendicular to the flow of text within a line. For horizontal writing modes, such as standard English, this is the same as `y`, while for vertical writing modes, it is the same as `x`. This is the default value.
pub const block = #("view-timeline-axis", "block")

///   - : The scrollbar on the inline axis of the scroller element, which is the axis in the direction parallel to the flow of text in a line. For horizontal writing modes, this is the same as `x`, while for vertical writing modes, this is the same as `y`.
pub const inline = #("view-timeline-axis", "inline")

///   - : The scrollbar on the horizontal axis of the scroller element.
pub const x = #("view-timeline-axis", "x")

///   - : The scrollbar on the vertical axis of the scroller element.
pub const y = #("view-timeline-axis", "y")

 pub const initial = #("view-timeline-axis", "initial")

 pub const inherit = #("view-timeline-axis", "inherit")

 pub const unset = #("view-timeline-axis", "unset")

 pub const revert = #("view-timeline-axis", "revert")

 pub const revert_layer = #("view-timeline-axis", "revert_layer")

/// Enter a raw string value for view-timeline-axis
pub fn raw(value: String) -> #(String, String) {
  #("view-timeline-axis", value)
}

/// Enter a variable name to be used for view-timeline-axis.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("view-timeline-axis", "var(--" <> variable <> ")")
}