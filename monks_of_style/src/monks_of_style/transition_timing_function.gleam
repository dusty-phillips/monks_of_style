//// The **`transition-timing-function`** [CSS](/en-US/docs/Web/CSS) property sets how intermediate values are calculated for CSS properties being affected by a [transition effect](/en-US/docs/Web/CSS/Guides/Transitions/Using).
//// 


///       - : Equal to `cubic-bezier(0.0, 0.0, 1.0, 1.0)`, transitions at an even speed.
pub const linear = #("transition-timing-function", "linear")

///       - : Equal to `cubic-bezier(0.25, 0.1, 0.25, 1.0)`, the default value, increases in velocity towards the middle of the transition, slowing back down at the end.
pub const ease = #("transition-timing-function", "ease")

///       - : Equal to `cubic-bezier(0.42, 0, 1.0, 1.0)`, starts off slowly, with the transition speed increasing until complete.
pub const ease_in = #("transition-timing-function", "ease-in")

///       - : Equal to `cubic-bezier(0, 0, 0.58, 1.0)`, starts transitioning quickly, slowing down as the transition continues.
pub const ease_out = #("transition-timing-function", "ease-out")

///       - : Equal to `cubic-bezier(0.42, 0, 0.58, 1.0)`, starts transitioning slowly, speeds up, and then slows down again.
pub const ease_in_out = #("transition-timing-function", "ease-in-out")

///       - : Equal to `steps(1, jump-start)`
pub const step_start = #("transition-timing-function", "step-start")

///       - : Equal to `steps(1, jump-end)`
pub const step_end = #("transition-timing-function", "step-end")

///           - : Denotes a left-continuous function, so that the first jump happens when the transition begins;
pub const jump_start = #("transition-timing-function", "jump-start")

///           - : Denotes a right-continuous function, so that the last jump happens when the animation ends;
pub const jump_end = #("transition-timing-function", "jump-end")

///           - : There is no jump on either end. Instead, holding at both the 0% mark and the 100% mark, each for 1/n of the duration
pub const jump_none = #("transition-timing-function", "jump-none")

///           - : Includes pauses at both the 0% and 100% marks, effectively adding a step during the transition time.
pub const jump_both = #("transition-timing-function", "jump-both")

///           - : Same as `jump-start`.
pub const start = #("transition-timing-function", "start")

///           - : Same as `jump-end`.
pub const end = #("transition-timing-function", "end")

 pub const initial = #("transition-timing-function", "initial")

 pub const inherit = #("transition-timing-function", "inherit")

 pub const unset = #("transition-timing-function", "unset")

 pub const revert = #("transition-timing-function", "revert")

 pub const revert_layer = #("transition-timing-function", "revert_layer")

/// Enter a raw string value for transition-timing-function
pub fn raw(value: String) -> #(String, String) {
  #("transition-timing-function", value)
}

/// Enter a variable name to be used for transition-timing-function.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transition-timing-function", "var(--" <> variable <> ")")
}