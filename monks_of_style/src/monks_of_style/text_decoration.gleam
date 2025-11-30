//// The **`text-decoration`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets the appearance of decorative lines on text. It is a shorthand for {{cssxref("text-decoration-line")}}, {{cssxref("text-decoration-color")}}, {{cssxref("text-decoration-style")}}, and the newer {{cssxref("text-decoration-thickness")}} property.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("text-decoration", "none")

pub const underline = #("text-decoration", "underline")

pub const overline = #("text-decoration", "overline")

pub const line_through = #("text-decoration", "line-through")

pub const blink = #("text-decoration", "blink")

pub const spelling_error = #("text-decoration", "spelling-error")

pub const grammar_error = #("text-decoration", "grammar-error")

pub const solid = #("text-decoration", "solid")

pub const double = #("text-decoration", "double")

pub const dotted = #("text-decoration", "dotted")

pub const dashed = #("text-decoration", "dashed")

pub const wavy = #("text-decoration", "wavy")

pub const auto_ = #("text-decoration", "auto")

pub const from_font = #("text-decoration", "from-font")

 pub const initial = #("text-decoration", "initial")

 pub const inherit = #("text-decoration", "inherit")

 pub const unset = #("text-decoration", "unset")

 pub const revert = #("text-decoration", "revert")

 pub const revert_layer = #("text-decoration", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("text-decoration", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("text-decoration", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-decoration", "var(--" <> variable <> ")")
}