//// The **`text-decoration`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets the appearance of decorative lines on text. It is a shorthand for {{cssxref("text-decoration-line")}}, {{cssxref("text-decoration-color")}}, {{cssxref("text-decoration-style")}}, and the newer {{cssxref("text-decoration-thickness")}} property.
//// 
import monks_of_style.{length_to_string, type Length}



/// none value of text-decoration
pub const none = #("text-decoration", "none")

/// underline value of text-decoration
pub const underline = #("text-decoration", "underline")

/// overline value of text-decoration
pub const overline = #("text-decoration", "overline")

/// line-through value of text-decoration
pub const line_through = #("text-decoration", "line-through")

/// blink value of text-decoration
pub const blink = #("text-decoration", "blink")

/// spelling-error value of text-decoration
pub const spelling_error = #("text-decoration", "spelling-error")

/// grammar-error value of text-decoration
pub const grammar_error = #("text-decoration", "grammar-error")

/// solid value of text-decoration
pub const solid = #("text-decoration", "solid")

/// double value of text-decoration
pub const double = #("text-decoration", "double")

/// dotted value of text-decoration
pub const dotted = #("text-decoration", "dotted")

/// dashed value of text-decoration
pub const dashed = #("text-decoration", "dashed")

/// wavy value of text-decoration
pub const wavy = #("text-decoration", "wavy")

/// auto value of text-decoration
pub const auto_ = #("text-decoration", "auto")

/// from-font value of text-decoration
pub const from_font = #("text-decoration", "from-font")

 pub const initial = #("text-decoration", "initial")

 pub const inherit = #("text-decoration", "inherit")

 pub const unset = #("text-decoration", "unset")

 pub const revert = #("text-decoration", "revert")

 pub const revert_layer = #("text-decoration", "revert_layer")

/// length value of text-decoration
pub fn length(value: Length) -> #(String, String) {
  #("text-decoration", length_to_string(value))
}

/// Enter a raw string value for text-decoration
pub fn raw(value: String) -> #(String, String) {
  #("text-decoration", value)
}

/// Enter a variable name to be used for text-decoration.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-decoration", "var(--" <> variable <> ")")
}