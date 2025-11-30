//// The **`pointer-events`** [CSS](/en-US/docs/Web/CSS) property sets under what circumstances (if any) a particular graphic element can become the [target](/en-US/docs/Web/API/Event/target) of pointer events.
//// 


///   - : The element behaves as it would if the `pointer-events` property were not specified. In SVG content, this value and the value `visiblePainted` have the same effect.
pub const auto_ = #("pointer-events", "auto")

///   - : The element on its own is never the [target](/en-US/docs/Web/API/Event/target) of pointer events. However its subtree could be kept targetable by setting `pointer-events` to some other value. In these circumstances, pointer events will trigger event listeners on this parent element as appropriate on their way to or from the descendant during the event capture and [bubble](/en-US/docs/Web/API/Event/bubbles) phases.    > [!NOTE]    > The `pointerenter` and `pointerleave` events are fired when a pointing device is moved into an element or one of its descendants. So, even if `pointer-events: none` is set on the parent and not set on children, the events are triggered on the parent after the pointer is moved in or out of a descendant.
pub const none = #("pointer-events", "none")

/// visiblePainted value of pointer-events
pub const visible_painted = #("pointer-events", "visiblePainted")

/// visibleFill value of pointer-events
pub const visible_fill = #("pointer-events", "visibleFill")

/// visibleStroke value of pointer-events
pub const visible_stroke = #("pointer-events", "visibleStroke")

/// visible value of pointer-events
pub const visible = #("pointer-events", "visible")

/// painted value of pointer-events
pub const painted = #("pointer-events", "painted")

/// fill value of pointer-events
pub const fill = #("pointer-events", "fill")

/// stroke value of pointer-events
pub const stroke = #("pointer-events", "stroke")

/// all value of pointer-events
pub const all = #("pointer-events", "all")

 pub const initial = #("pointer-events", "initial")

 pub const inherit = #("pointer-events", "inherit")

 pub const unset = #("pointer-events", "unset")

 pub const revert = #("pointer-events", "revert")

 pub const revert_layer = #("pointer-events", "revert_layer")

/// Enter a raw string value for pointer-events
pub fn raw(value: String) -> #(String, String) {
  #("pointer-events", value)
}

/// Enter a variable name to be used for pointer-events.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("pointer-events", "var(--" <> variable <> ")")
}