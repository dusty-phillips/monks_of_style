//// The **`text-align`** [CSS](/en-US/docs/Web/CSS) property sets the horizontal alignment of the inline-level content inside a block element or table-cell box. This means it works like {{cssxref("vertical-align")}} but in the horizontal direction.
//// 


///   - : The same as `left` if direction is left-to-right and `right` if direction is right-to-left.
pub const start = #("text-align", "start")

///   - : The same as `right` if direction is left-to-right and `left` if direction is right-to-left.
pub const end = #("text-align", "end")

///   - : The inline contents are aligned to the left edge of the line box.
pub const left = #("text-align", "left")

///   - : The inline contents are aligned to the right edge of the line box.
pub const right = #("text-align", "right")

///   - : The inline contents are centered within the line box.
pub const center = #("text-align", "center")

///   - : The inline contents are justified. Spaces out the content to line up its left and right edges to the left and right edges of the line box, except for the last line.
pub const justify = #("text-align", "justify")

///   - : Similar to `inherit`, but the values `start` and `end` are calculated according to the parent's {{cssxref("direction")}} and are replaced by the appropriate `left` or `right` value.
pub const match_parent = #("text-align", "match-parent")

 pub const initial = #("text-align", "initial")

 pub const inherit = #("text-align", "inherit")

 pub const unset = #("text-align", "unset")

 pub const revert = #("text-align", "revert")

 pub const revert_layer = #("text-align", "revert_layer")

/// Enter a raw string value for text-align
pub fn raw(value: String) -> #(String, String) {
  #("text-align", value)
}

/// Enter a variable name to be used for text-align.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-align", "var(--" <> variable <> ")")
}