//// The **`scroll-timeline-name`** [CSS](/en-US/docs/Web/CSS) property is used to define the name of a _named scroll progress timeline_, which is progressed through by scrolling a scrollable element (_scroller_) between top and bottom (or left and right). `scroll-timeline-name` is set on the scroller that will provide the timeline.
//// 
//// The name is then referenced in an [`animation-timeline`](/en-US/docs/Web/CSS/Reference/Properties/animation-timeline) declaration to indicate the container's element that is used to drive the progress of the animation through the scrolling action.
//// 
//// > [!NOTE]
//// > If the element does not overflow its container in the axis dimension or if the overflow is hidden or clipped, no timeline will be created.
//// 
//// The {{cssxref("scroll-timeline-axis")}} and `scroll-timeline-name` properties can also be set using the [`scroll-timeline`](/en-US/docs/Web/CSS/Reference/Properties/scroll-timeline) shorthand property.
//// 


///   - : The timeline has no name.
pub const none = #("scroll-timeline-name", "none")

 pub const initial = #("scroll-timeline-name", "initial")

 pub const inherit = #("scroll-timeline-name", "inherit")

 pub const unset = #("scroll-timeline-name", "unset")

 pub const revert = #("scroll-timeline-name", "revert")

 pub const revert_layer = #("scroll-timeline-name", "revert_layer")

/// Enter a raw string value for scroll-timeline-name
pub fn raw(value: String) -> #(String, String) {
  #("scroll-timeline-name", value)
}

/// Enter a variable name to be used for scroll-timeline-name.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-timeline-name", "var(--" <> variable <> ")")
}