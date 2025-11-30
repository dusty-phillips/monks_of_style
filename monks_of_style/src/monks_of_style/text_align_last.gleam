//// The **`text-align-last`** [CSS](/en-US/docs/Web/CSS) property sets how the last line of a block or a line, right before a forced line break, is aligned.
//// 


///   - : The affected line is aligned per the value of {{cssxref("text-align")}}, unless {{cssxref("text-align")}} is `justify`, in which case the effect is the same as setting `text-align-last` to `start`.
pub const auto_ = #("text-align-last", "auto")

///   - : The same as `left` if direction is left-to-right and `right` if direction is right-to-left.
pub const start = #("text-align-last", "start")

///   - : The same as `right` if direction is left-to-right and `left` if direction is right-to-left.
pub const end = #("text-align-last", "end")

///   - : The inline contents are aligned to the left edge of the line box.
pub const left = #("text-align-last", "left")

///   - : The inline contents are aligned to the right edge of the line box.
pub const right = #("text-align-last", "right")

///   - : The inline contents are centered within the line box.
pub const center = #("text-align-last", "center")

///   - : The text is justified. Text should line up their left and right edges to the left and right content edges of the paragraph.
pub const justify = #("text-align-last", "justify")

 pub const initial = #("text-align-last", "initial")

 pub const inherit = #("text-align-last", "inherit")

 pub const unset = #("text-align-last", "unset")

 pub const revert = #("text-align-last", "revert")

 pub const revert_layer = #("text-align-last", "revert_layer")

/// Enter a raw string value for text-align-last
pub fn raw(value: String) -> #(String, String) {
  #("text-align-last", value)
}

/// Enter a variable name to be used for text-align-last.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-align-last", "var(--" <> variable <> ")")
}