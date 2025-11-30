//// The **`content-visibility`** [CSS](/en-US/docs/Web/CSS) property controls whether or not an element renders its contents at all, along with forcing a strong set of containments, allowing user agents to potentially omit large swathes of layout and rendering work until it becomes needed. It enables the user agent to skip an element's rendering work (including layout and painting) until it is needed — which makes the initial page load much faster.
//// 
//// > [!NOTE]
//// > The {{domxref("element/contentvisibilityautostatechange_event", "contentvisibilityautostatechange")}} event fires on any element with `content-visibility: auto` set on it when its rendering work starts or stops being skipped. This provides a convenient way for an app's code to start or stop rendering processes (e.g., drawing on a {{htmlelement("canvas")}}) when they are not needed, thereby conserving processing power.
//// 


///   - : No effect. The element's contents are laid out and rendered as normal. This is the default value.
pub const visible = #("content-visibility", "visible")

///   - : The element turns on layout containment, style containment, and paint containment. If the element is not [relevant to the user](/en-US/docs/Web/CSS/Guides/Containment/Using#relevant_to_the_user), it also skips its contents. Unlike hidden, the skipped contents must still be available as normal to user-agent features such as find-in-page, tab order navigation, etc., and must be focusable and selectable as normal.
pub const auto_ = #("content-visibility", "auto")

///   - : The element [skips its contents](/en-US/docs/Web/CSS/Guides/Containment/Using#skips_its_contents). The skipped contents must not be accessible to user-agent features, such as find-in-page, tab-order navigation, etc., nor be selectable or focusable. This is similar to giving the contents `display: none`.
pub const hidden = #("content-visibility", "hidden")

 pub const initial = #("content-visibility", "initial")

 pub const inherit = #("content-visibility", "inherit")

 pub const unset = #("content-visibility", "unset")

 pub const revert = #("content-visibility", "revert")

 pub const revert_layer = #("content-visibility", "revert_layer")

/// Enter a raw string value for content-visibility
pub fn raw(value: String) -> #(String, String) {
  #("content-visibility", value)
}

/// Enter a variable name to be used for content-visibility.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("content-visibility", "var(--" <> variable <> ")")
}