//// The **`scroll-snap-stop`** [CSS](/en-US/docs/Web/CSS) property defines whether or not the scroll container is allowed to "pass over" possible snap positions.
//// 


///   - : When the visual {{Glossary("viewport")}} of this element's scroll container is scrolled, it may "pass over" possible snap positions.
pub const normal = #("scroll-snap-stop", "normal")

///   - : The scroll container must not "pass over" a possible snap position; and must snap to the first of this elements' snap positions.
pub const always = #("scroll-snap-stop", "always")

 pub const initial = #("scroll-snap-stop", "initial")

 pub const inherit = #("scroll-snap-stop", "inherit")

 pub const unset = #("scroll-snap-stop", "unset")

 pub const revert = #("scroll-snap-stop", "revert")

 pub const revert_layer = #("scroll-snap-stop", "revert_layer")

/// Enter a raw string value for scroll-snap-stop
pub fn raw(value: String) -> #(String, String) {
  #("scroll-snap-stop", value)
}

/// Enter a variable name to be used for scroll-snap-stop.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-snap-stop", "var(--" <> variable <> ")")
}