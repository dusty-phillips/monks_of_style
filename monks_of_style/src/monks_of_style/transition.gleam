//// The **`transition`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for {{ cssxref("transition-property") }}, {{ cssxref("transition-duration") }}, {{ cssxref("transition-timing-function") }}, {{ cssxref("transition-delay") }}, and {{ cssxref("transition-behavior") }}.
//// 


/// none value of transition
pub const none = #("transition", "none")

/// all value of transition
pub const all = #("transition", "all")

/// linear value of transition
pub const linear = #("transition", "linear")

/// ease value of transition
pub const ease = #("transition", "ease")

/// ease-in value of transition
pub const ease_in = #("transition", "ease-in")

/// ease-out value of transition
pub const ease_out = #("transition", "ease-out")

/// ease-in-out value of transition
pub const ease_in_out = #("transition", "ease-in-out")

/// step-start value of transition
pub const step_start = #("transition", "step-start")

/// step-end value of transition
pub const step_end = #("transition", "step-end")

/// jump-start value of transition
pub const jump_start = #("transition", "jump-start")

/// jump-end value of transition
pub const jump_end = #("transition", "jump-end")

/// jump-none value of transition
pub const jump_none = #("transition", "jump-none")

/// jump-both value of transition
pub const jump_both = #("transition", "jump-both")

/// start value of transition
pub const start = #("transition", "start")

/// end value of transition
pub const end = #("transition", "end")

/// normal value of transition
pub const normal = #("transition", "normal")

/// allow-discrete value of transition
pub const allow_discrete = #("transition", "allow-discrete")

 pub const initial = #("transition", "initial")

 pub const inherit = #("transition", "inherit")

 pub const unset = #("transition", "unset")

 pub const revert = #("transition", "revert")

 pub const revert_layer = #("transition", "revert_layer")

/// Enter a raw string value for transition
pub fn raw(value: String) -> #(String, String) {
  #("transition", value)
}

/// Enter a variable name to be used for transition.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transition", "var(--" <> variable <> ")")
}