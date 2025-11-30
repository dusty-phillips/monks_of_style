//// The **`view-timeline-name`** [CSS](/en-US/docs/Web/CSS) property is used to define the name of a _named view progress timeline_, which is progressed through based on the change in visibility of an element (known as the _subject_) inside a scrollable element (_scroller_). `view-timeline` is set on the subject.
//// 
//// The visibility of the subject inside the scroller is tracked — by default, the timeline is at 0% when the subject is first visible at one edge of the scroller and 100% when it reaches the opposite edge.
//// The name is then referenced in an [`animation-timeline`](/en-US/docs/Web/CSS/Reference/Properties/animation-timeline) declaration to indicate the element that will be animated as the timeline progresses. This can be the subject element, but it doesn't have to be — you can animate a different element as the subject moves through the scrolling area.
//// 
//// > [!NOTE]
//// > If the scroller element does not overflow its container in the axis dimension or if the overflow is hidden or clipped, no scroll progress timeline will be created.
//// 
//// The `view-timeline-name`, {{cssxref("view-timeline-axis")}} and {{cssxref("view-timeline-inset")}} properties can also be set using the {{cssxref("view-timeline")}} shorthand property.
//// 


///   - : The timeline has no name.
pub const none = #("view-timeline-name", "none")

 pub const initial = #("view-timeline-name", "initial")

 pub const inherit = #("view-timeline-name", "inherit")

 pub const unset = #("view-timeline-name", "unset")

 pub const revert = #("view-timeline-name", "revert")

 pub const revert_layer = #("view-timeline-name", "revert_layer")

/// Enter a raw string value for view-timeline-name
pub fn raw(value: String) -> #(String, String) {
  #("view-timeline-name", value)
}

/// Enter a variable name to be used for view-timeline-name.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("view-timeline-name", "var(--" <> variable <> ")")
}