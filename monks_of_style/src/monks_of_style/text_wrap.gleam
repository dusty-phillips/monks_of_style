//// The **`text-wrap`** [CSS](/en-US/docs/Web/CSS) shorthand property controls how text inside an element is wrapped. The different values provide:
//// 
//// - Typographic improvements, for example more balanced line lengths across broken headings
//// - A way to turn text wrapping off completely.
//// 


/// auto value of text-wrap
pub const auto_ = #("text-wrap", "auto")

///   - : Text is wrapped across lines at appropriate characters (for example spaces, in languages like English that use space separators) to minimize overflow. This is the default value.
pub const wrap = #("text-wrap", "wrap")

///   - : Text does not wrap across lines. It will overflow its containing element rather than breaking onto a new line.
pub const nowrap = #("text-wrap", "nowrap")

///   - : Text is wrapped in a way that best balances the number of characters on each line, enhancing layout quality and legibility. Because counting characters and balancing them across multiple lines is computationally expensive, this value is only supported for blocks of text spanning a limited number of lines (six or less for Chromium and ten or less for Firefox).
pub const balance = #("text-wrap", "balance")

///   - : Results in the same behavior as `wrap`, except that when the user is editing the content, the lines that come before the lines they are editing remain static rather than the whole block of text re-wrapping.
pub const stable = #("text-wrap", "stable")

///   - : Results in the same behavior as `wrap`, except that the user agent will use a slower algorithm that favors better layout over speed. This is intended for body copy where good typography is favored over performance (for example, when the number of [orphans](/en-US/docs/Web/CSS/Reference/Properties/orphans) should be kept to a minimum).
pub const pretty = #("text-wrap", "pretty")

 pub const initial = #("text-wrap", "initial")

 pub const inherit = #("text-wrap", "inherit")

 pub const unset = #("text-wrap", "unset")

 pub const revert = #("text-wrap", "revert")

 pub const revert_layer = #("text-wrap", "revert_layer")

/// Enter a raw string value for text-wrap
pub fn raw(value: String) -> #(String, String) {
  #("text-wrap", value)
}

/// Enter a variable name to be used for text-wrap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-wrap", "var(--" <> variable <> ")")
}