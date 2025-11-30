//// The **`animation`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property applies an animation between styles. It is a shorthand for {{cssxref("animation-name")}}, {{cssxref("animation-duration")}}, {{cssxref("animation-timing-function")}}, {{cssxref("animation-delay")}}, {{cssxref("animation-iteration-count")}}, {{cssxref("animation-direction")}}, {{cssxref("animation-fill-mode")}}, {{cssxref("animation-play-state")}}, and {{cssxref("animation-timeline")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// linear value of animation
pub const linear = #("animation", "linear")

/// ease value of animation
pub const ease = #("animation", "ease")

/// ease-in value of animation
pub const ease_in = #("animation", "ease-in")

/// ease-out value of animation
pub const ease_out = #("animation", "ease-out")

/// ease-in-out value of animation
pub const ease_in_out = #("animation", "ease-in-out")

/// step-start value of animation
pub const step_start = #("animation", "step-start")

/// step-end value of animation
pub const step_end = #("animation", "step-end")

/// jump-start value of animation
pub const jump_start = #("animation", "jump-start")

/// jump-end value of animation
pub const jump_end = #("animation", "jump-end")

/// jump-none value of animation
pub const jump_none = #("animation", "jump-none")

/// jump-both value of animation
pub const jump_both = #("animation", "jump-both")

/// start value of animation
pub const start = #("animation", "start")

/// end value of animation
pub const end = #("animation", "end")

/// infinite value of animation
pub const infinite = #("animation", "infinite")

/// normal value of animation
pub const normal = #("animation", "normal")

/// reverse value of animation
pub const reverse = #("animation", "reverse")

/// alternate value of animation
pub const alternate = #("animation", "alternate")

/// alternate-reverse value of animation
pub const alternate_reverse = #("animation", "alternate-reverse")

/// none value of animation
pub const none = #("animation", "none")

/// forwards value of animation
pub const forwards = #("animation", "forwards")

/// backwards value of animation
pub const backwards = #("animation", "backwards")

/// both value of animation
pub const both = #("animation", "both")

/// running value of animation
pub const running = #("animation", "running")

/// paused value of animation
pub const paused = #("animation", "paused")

/// auto value of animation
pub const auto_ = #("animation", "auto")

 pub const initial = #("animation", "initial")

 pub const inherit = #("animation", "inherit")

 pub const unset = #("animation", "unset")

 pub const revert = #("animation", "revert")

 pub const revert_layer = #("animation", "revert_layer")

/// length value of animation
pub fn length(value: Length) -> #(String, String) {
  #("animation", length_to_string(value))
}

/// Enter a raw string value for animation
pub fn raw(value: String) -> #(String, String) {
  #("animation", value)
}

/// Enter a variable name to be used for animation.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation", "var(--" <> variable <> ")")
}