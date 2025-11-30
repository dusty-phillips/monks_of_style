//// The **`text-decoration-line`** [CSS](/en-US/docs/Web/CSS) property sets the kind of decoration that is used on text in an element, such as an underline or overline.
//// 


///   - : Produces no text decoration.
pub const none = #("text-decoration-line", "none")

///   - : Each line of text has a decorative line beneath it.
pub const underline = #("text-decoration-line", "underline")

///   - : Each line of text has a decorative line above it.
pub const overline = #("text-decoration-line", "overline")

///   - : Each line of text has a decorative line going through its middle.
pub const line_through = #("text-decoration-line", "line-through")

///   - : The text blinks (alternates between visible and invisible). Conforming user agents may not blink the text. This value is **deprecated** in favor of [CSS animations](/en-US/docs/Web/CSS/Reference/Properties/animation).
pub const blink = #("text-decoration-line", "blink")

///   - : Each line of text uses the user agents' method of highlighting spelling mistakes, which is a dotted red line in most browsers.
pub const spelling_error = #("text-decoration-line", "spelling-error")

///   - : Each line of text uses the user agents' method of highlighting grammar mistakes, which is a dotted green line in most browsers.> [!NOTE]> When using `spelling-error` and `grammar-error` values, the browser disregards the other properties in the {{cssxref("text-decoration")}} shorthand (such as {{cssxref("text-underline-position")}}, `color`, or `stroke`).
pub const grammar_error = #("text-decoration-line", "grammar-error")

 pub const initial = #("text-decoration-line", "initial")

 pub const inherit = #("text-decoration-line", "inherit")

 pub const unset = #("text-decoration-line", "unset")

 pub const revert = #("text-decoration-line", "revert")

 pub const revert_layer = #("text-decoration-line", "revert_layer")

/// Enter a raw string value for text-decoration-line
pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-line", value)
}

/// Enter a variable name to be used for text-decoration-line.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-line", "var(--" <> variable <> ")")
}