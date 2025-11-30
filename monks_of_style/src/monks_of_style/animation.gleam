//// The **`animation`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property applies an animation between styles. It is a shorthand for {{cssxref("animation-name")}}, {{cssxref("animation-duration")}}, {{cssxref("animation-timing-function")}}, {{cssxref("animation-delay")}}, {{cssxref("animation-iteration-count")}}, {{cssxref("animation-direction")}}, {{cssxref("animation-fill-mode")}}, {{cssxref("animation-play-state")}}, and {{cssxref("animation-timeline")}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const linear = #("animation", "linear")

pub const ease = #("animation", "ease")

pub const ease_in = #("animation", "ease-in")

pub const ease_out = #("animation", "ease-out")

pub const ease_in_out = #("animation", "ease-in-out")

pub const step_start = #("animation", "step-start")

pub const step_end = #("animation", "step-end")

pub const jump_start = #("animation", "jump-start")

pub const jump_end = #("animation", "jump-end")

pub const jump_none = #("animation", "jump-none")

pub const jump_both = #("animation", "jump-both")

pub const start = #("animation", "start")

pub const end = #("animation", "end")

pub const infinite = #("animation", "infinite")

pub const normal = #("animation", "normal")

pub const reverse = #("animation", "reverse")

pub const alternate = #("animation", "alternate")

pub const alternate_reverse = #("animation", "alternate-reverse")

pub const none = #("animation", "none")

pub const forwards = #("animation", "forwards")

pub const backwards = #("animation", "backwards")

pub const both = #("animation", "both")

pub const running = #("animation", "running")

pub const paused = #("animation", "paused")

pub const auto_ = #("animation", "auto")

 pub const initial = #("animation", "initial")

 pub const inherit = #("animation", "inherit")

 pub const unset = #("animation", "unset")

 pub const revert = #("animation", "revert")

 pub const revert_layer = #("animation", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("animation", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("animation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation", "var(--" <> variable <> ")")
}