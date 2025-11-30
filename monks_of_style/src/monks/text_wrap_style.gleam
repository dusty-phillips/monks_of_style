//// The **`text-wrap-style`** [CSS](/en-US/docs/Web/CSS) property controls how text inside an element is wrapped. The different values provide alternate ways of wrapping the content of a block element. It can also be set, and reset, using the {{CSSXRef("text-wrap")}} shorthand.
//// 


///   - : Text is wrapped in the most performant way for the browser and does not take into account the number of characters.
pub const auto_ = #("text-wrap-style", "auto")

///   - : Text is wrapped in a way that best balances the number of characters on each line, enhancing layout quality and legibility. Because counting characters and balancing them across multiple lines is computationally expensive, this value is only supported for blocks of text spanning a limited number of lines (six or less for Chromium and ten or less for Firefox).
pub const balance = #("text-wrap-style", "balance")

///   - : Text is wrapped such that when the user is editing the content, the lines that come before the lines they are editing remain static rather than the whole block of text re-wrapping.> [!NOTE]> The [CSS text](/en-US/docs/Web/CSS/Guides/Text) module defines an `avoid-orphans` value for the `text-wrap-style` property to avoid excessively short last lines and expect the user agent to consider more than one line when making break decisions. This value is not yet supported in any browser.
pub const stable = #("text-wrap-style", "stable")

///   - : Text is wrapped using a slower algorithm that favors better layout over speed. This is intended for body copy where good typography is favored over performance (for example, when the number of [orphans](/en-US/docs/Web/CSS/Reference/Properties/orphans) should be kept to a minimum).
pub const pretty = #("text-wrap-style", "pretty")

 pub const initial = #("text-wrap-style", "initial")

 pub const inherit = #("text-wrap-style", "inherit")

 pub const unset = #("text-wrap-style", "unset")

 pub const revert = #("text-wrap-style", "revert")

 pub const revert_layer = #("text-wrap-style", "revert_layer")

/// Enter a raw string value for text-wrap-style
pub fn raw(value: String) -> #(String, String) {
  #("text-wrap-style", value)
}

/// Enter a variable name to be used for text-wrap-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-wrap-style", "var(--" <> variable <> ")")
}