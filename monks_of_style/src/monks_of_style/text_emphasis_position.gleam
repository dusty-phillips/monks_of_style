//// The **`text-emphasis-position`** [CSS](/en-US/docs/Web/CSS) property sets where emphasis marks are drawn. Similar to the text rendered by the [`<ruby>`](/en-US/docs/Web/HTML/Reference/Elements/ruby) HTML element, if there isn't enough room for emphasis marks, the line height is increased.
//// 


///   - : Draws marks over the text in horizontal writing mode and to the right of the text in vertical writing mode.
pub const auto_ = #("text-emphasis-position", "auto")

///   - : Draws marks over the text in horizontal writing mode.
pub const over = #("text-emphasis-position", "over")

///   - : Draws marks under the text in horizontal writing mode.
pub const under = #("text-emphasis-position", "under")

///   - : Draws marks to the right of the text in vertical writing mode.
pub const right = #("text-emphasis-position", "right")

///   - : Draws marks to the left of the text in vertical writing mode.
pub const left = #("text-emphasis-position", "left")

 pub const initial = #("text-emphasis-position", "initial")

 pub const inherit = #("text-emphasis-position", "inherit")

 pub const unset = #("text-emphasis-position", "unset")

 pub const revert = #("text-emphasis-position", "revert")

 pub const revert_layer = #("text-emphasis-position", "revert_layer")

/// Enter a raw string value for text-emphasis-position
pub fn raw(value: String) -> #(String, String) {
  #("text-emphasis-position", value)
}

/// Enter a variable name to be used for text-emphasis-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-emphasis-position", "var(--" <> variable <> ")")
}