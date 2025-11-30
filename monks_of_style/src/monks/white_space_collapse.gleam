//// The **`white-space-collapse`** [CSS](/en-US/docs/Web/CSS) property controls how {{Glossary("whitespace", "white space")}} inside an element is collapsed.
//// 
//// > [!NOTE]
//// > The `white-space-collapse` and {{CSSxRef("text-wrap-mode")}} properties can be declared together using the {{CSSxRef("white-space")}} shorthand property.
//// 


///   - : White space sequences are [collapsed](/en-US/docs/Web/CSS/Guides/Text/Whitespace#collapsing_and_transformation).
pub const collapse = #("white-space-collapse", "collapse")

/// discard value of white-space-collapse
pub const discard = #("white-space-collapse", "discard")

///   - : White space sequences and segment break characters are preserved.
pub const preserve = #("white-space-collapse", "preserve")

///   - : White space sequences are collapsed, while segment break characters are preserved.
pub const preserve_breaks = #("white-space-collapse", "preserve-breaks")

///   - : White space sequences are preserved, while tabs and segment break characters are converted to spaces.
pub const preserve_spaces = #("white-space-collapse", "preserve-spaces")

///   - : The behavior is identical to `preserve`, except that:    - Any sequence of preserved white space always takes up space, including at the end of the line.    - A line-breaking opportunity exists after every preserved white space character, including between white space characters.    - Preserved spaces take up space and do not hang, thus affecting the box's intrinsic sizes ({{cssxref("min-content")}} size and {{cssxref("max-content")}} size).> [!NOTE]> _Segment break characters_ are characters such as line feeds that cause text to break onto new lines.> [!NOTE]> The [CSS text](/en-US/docs/Web/CSS/Guides/Text) module defines a `discard` value for the `white-space-collapse` property to discard all white space in the element, however, this is not supported in any browsers.
pub const break_spaces = #("white-space-collapse", "break-spaces")

 pub const initial = #("white-space-collapse", "initial")

 pub const inherit = #("white-space-collapse", "inherit")

 pub const unset = #("white-space-collapse", "unset")

 pub const revert = #("white-space-collapse", "revert")

 pub const revert_layer = #("white-space-collapse", "revert_layer")

/// Enter a raw string value for white-space-collapse
pub fn raw(value: String) -> #(String, String) {
  #("white-space-collapse", value)
}

/// Enter a variable name to be used for white-space-collapse.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("white-space-collapse", "var(--" <> variable <> ")")
}