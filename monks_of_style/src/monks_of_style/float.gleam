//// The **`float`** [CSS](/en-US/docs/Web/CSS) property places an element on the left or right side of its container, allowing text and inline elements to wrap around it. The element is removed from the normal flow of the page, though still remaining a part of the flow (in contrast to [absolute positioning](/en-US/docs/Web/CSS/Reference/Properties/position#absolute_positioning)).
//// 


///   - : The element must float on the left side of its containing block.
pub const left = #("float", "left")

///   - : The element must float on the right side of its containing block.
pub const right = #("float", "right")

///   - : The element must not float.
pub const none = #("float", "none")

///   - : The element must float on the start side of its containing block. That is the left side with `ltr` scripts, and the right side with `rtl` scripts.
pub const inline_start = #("float", "inline-start")

///   - : The element must float on the end side of its containing block. That is the right side with `ltr` scripts, and the left side with `rtl` scripts.
pub const inline_end = #("float", "inline-end")

 pub const initial = #("float", "initial")

 pub const inherit = #("float", "inherit")

 pub const unset = #("float", "unset")

 pub const revert = #("float", "revert")

 pub const revert_layer = #("float", "revert_layer")

/// Enter a raw string value for float
pub fn raw(value: String) -> #(String, String) {
  #("float", value)
}

/// Enter a variable name to be used for float.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("float", "var(--" <> variable <> ")")
}