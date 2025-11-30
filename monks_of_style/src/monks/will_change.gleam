//// The **`will-change`** [CSS](/en-US/docs/Web/CSS) property hints to browsers how an element is expected to change. Browsers may set up optimizations before an element is actually changed. These kinds of optimizations can increase the responsiveness of a page by doing potentially expensive work before they are actually required.
//// 
//// > [!WARNING]
//// > `will-change` is intended to be used as a last resort, in order to try to deal with existing performance problems. It should not be used to anticipate performance problems.
//// 
//// Proper usage of this property can be a bit tricky:
//// 
//// - _Don't apply will-change to too many elements._ The browser already tries as hard as it can to optimize everything. Some of the stronger optimizations that are likely to be tied to `will-change` end up using a lot of a machine's resources, and when overused like this can cause the page to slow down or consume a lot of resources.
//// - _Use sparingly._ The normal behavior for optimizations that the browser make is to remove the optimizations as soon as it can and revert back to normal. But adding `will-change` directly in a stylesheet implies that the targeted elements are always a few moments away from changing and the browser will keep the optimizations for much longer time than it would have otherwise. So it is a good practice to switch `will-change` on and off using script code before and after the change occurs.
//// - _Don't apply will-change to elements to perform premature optimization_. If your page is performing well, don't add the `will-change` property to elements just to wring out a little more speed. `will-change` is intended to be used as something of a last resort, in order to try to deal with existing performance problems. It should not be used to anticipate performance problems. Excessive use of `will-change` will result in excessive memory use and will cause more complex rendering to occur as the browser attempts to prepare for the possible change. This will lead to worse performance.
//// - _Give it sufficient time to work_. This property is intended as a method for authors to let the user-agent know about properties that are likely to change ahead of time. Then the browser can choose to apply any ahead-of-time optimizations required for the property change before the property change actually happens. So it is important to give the browser some time to actually do the optimizations. Find some way to predict at least slightly ahead of time that something will change, and set `will-change` then.
//// - _Be aware, that will-change may actually influence the visual appearance of elements_, when used with property values, that create a [stacking context](/en-US/docs/Web/CSS/Guides/Positioned_layout/Stacking_context) (e.g., will-change: opacity), as the stacking context is created up front.
//// 


///   - : This keyword expresses no particular intent; the user agent should apply whatever heuristics and optimizations it normally does.The `<animatable-feature>` can be one of the following values:
pub const auto_ = #("will-change", "auto")

///   - : Indicates that the author expects to animate or change the scroll position of the element in the near future.
pub const scroll_position = #("will-change", "scroll-position")

///   - : Indicates that the author expects to animate or change something about the element's contents in the near future.
pub const contents = #("will-change", "contents")

 pub const initial = #("will-change", "initial")

 pub const inherit = #("will-change", "inherit")

 pub const unset = #("will-change", "unset")

 pub const revert = #("will-change", "revert")

 pub const revert_layer = #("will-change", "revert_layer")

/// Enter a raw string value for will-change
pub fn raw(value: String) -> #(String, String) {
  #("will-change", value)
}

/// Enter a variable name to be used for will-change.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("will-change", "var(--" <> variable <> ")")
}