//// The **`content-visibility`** [CSS](/en-US/docs/Web/CSS) property controls whether or not an element renders its contents at all, along with forcing a strong set of containments, allowing user agents to potentially omit large swathes of layout and rendering work until it becomes needed. It enables the user agent to skip an element's rendering work (including layout and painting) until it is needed — which makes the initial page load much faster.
//// 
//// > [!NOTE]
//// > The {{domxref("element/contentvisibilityautostatechange_event", "contentvisibilityautostatechange")}} event fires on any element with `content-visibility: auto` set on it when its rendering work starts or stops being skipped. This provides a convenient way for an app's code to start or stop rendering processes (e.g., drawing on a {{htmlelement("canvas")}}) when they are not needed, thereby conserving processing power.
//// 


pub const visible = #("content-visibility", "visible")

pub const auto_ = #("content-visibility", "auto")

pub const hidden = #("content-visibility", "hidden")

 pub const initial = #("content-visibility", "initial")

 pub const inherit = #("content-visibility", "inherit")

 pub const unset = #("content-visibility", "unset")

 pub const revert = #("content-visibility", "revert")

 pub const revert_layer = #("content-visibility", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("content-visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("content-visibility", "var(--" <> variable <> ")")
}