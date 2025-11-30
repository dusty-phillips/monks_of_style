//// The **`touch-action`** [CSS](/en-US/docs/Web/CSS) property sets how an element's region can be manipulated by a touchscreen user (for example, by zooming features built into the browser).
//// 
//// By default, panning (scrolling) and pinching gestures are handled exclusively by the browser. An application using {{domxref("Pointer_events", "Pointer events", "", 1)}} will receive a {{domxref("Element/pointercancel_event", "pointercancel")}} event when the browser starts handling a touch gesture. By explicitly specifying which gestures should be handled by the browser, an application can supply its own behavior in {{domxref("Element/pointermove_event", "pointermove")}} and {{domxref("Element/pointerup_event", "pointerup")}} listeners for the remaining gestures. Applications using {{domxref("Touch_events", "Touch events", "", 1)}} disable the browser handling of gestures by calling {{domxref("Event.preventDefault","preventDefault()")}}, but should also use `touch-action` to ensure the browser knows the intent of the application before any event listeners have been invoked.
//// 
//// When a gesture is started, the browser intersects the `touch-action` values of the touched element and its ancestors, up to the one that implements the gesture (in other words, the first containing scrolling element). This means that in practice, `touch-action` is typically applied only to top-level elements which have some custom behavior, without needing to specify `touch-action` explicitly on any of that element's descendants.
//// 
//// > [!NOTE]
//// > After a gesture starts, changes to `touch-action` will not have any impact on the behavior of the current gesture.
//// 


///   - : Enable browser handling of all panning and zooming gestures.
pub const auto_ = #("touch-action", "auto")

///   - : Disable browser handling of all panning and zooming gestures.
pub const none = #("touch-action", "none")

///   - : Enable single-finger horizontal panning gestures. May be combined with **pan-y**, **pan-up**, **pan-down** and/or **pinch-zoom**.
pub const pan_x = #("touch-action", "pan-x")

///   - : Enable single-finger gestures that begin by scrolling in the given direction(s). Once scrolling has started, the direction may still be reversed. Note that scrolling "up" (**pan-up**) means that the user is dragging their finger downward on the screen surface, and likewise **pan-left** means the user is dragging their finger to the right. Multiple directions may be combined except when there is a simpler representation (for example, **"pan-left pan-right**" is invalid since "**pan-x**" is simpler, but "**pan-left pan-down**" is valid).
pub const pan_left = #("touch-action", "pan-left")

/// pan-right value of touch-action
pub const pan_right = #("touch-action", "pan-right")

///   - : Enable single-finger vertical panning gestures. May be combined with **pan-x**, **pan-left**, **pan-right** and/or **pinch-zoom**.
pub const pan_y = #("touch-action", "pan-y")

/// pan-up value of touch-action
pub const pan_up = #("touch-action", "pan-up")

/// pan-down value of touch-action
pub const pan_down = #("touch-action", "pan-down")

///   - : Enable multi-finger panning and zooming of the page. This may be combined with any of the **pan-** values.
pub const pinch_zoom = #("touch-action", "pinch-zoom")

///   - : Enable panning and pinch zoom gestures, but disable additional non-standard gestures such as double-tap to zoom. Disabling double-tap to zoom removes the need for browsers to delay the generation of **click** events when the user taps the screen. This is an alias for "**pan-x pan-y pinch-zoom**" (which, for compatibility, is itself still valid).
pub const manipulation = #("touch-action", "manipulation")

 pub const initial = #("touch-action", "initial")

 pub const inherit = #("touch-action", "inherit")

 pub const unset = #("touch-action", "unset")

 pub const revert = #("touch-action", "revert")

 pub const revert_layer = #("touch-action", "revert_layer")

/// Enter a raw string value for touch-action
pub fn raw(value: String) -> #(String, String) {
  #("touch-action", value)
}

/// Enter a variable name to be used for touch-action.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("touch-action", "var(--" <> variable <> ")")
}