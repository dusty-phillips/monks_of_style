//// The **`text-emphasis-style`** [CSS](/en-US/docs/Web/CSS) property sets the appearance of emphasis marks. It can also be set, and reset, using the {{cssxref("text-emphasis")}} shorthand.
//// 


///   - : No emphasis marks.
pub const none = #("text-emphasis-style", "none")

///   - : The shape is filled with solid color. If neither `filled` nor `open` is present, this is the default.
pub const filled = #("text-emphasis-style", "filled")

///   - : The shape is hollow.
pub const open = #("text-emphasis-style", "open")

///   - : Display small circles as marks. The filled dot is `'•'` (`U+2022`), and the open dot is `'◦'` (`U+25E6`).
pub const dot = #("text-emphasis-style", "dot")

///   - : Display large circles as marks. The filled circle is `'●'` (`U+25CF`), and the open circle is `'○'` (`U+25CB`).
pub const circle = #("text-emphasis-style", "circle")

///   - : Display double circles as marks. The filled double-circle is `'◉'` (`U+25C9`), and the open double-circle is `'◎'` (`U+25CE`).
pub const double_circle = #("text-emphasis-style", "double-circle")

///   - : Display triangles as marks. The filled triangle is `'▲'` (`U+25B2`), and the open triangle is `'△'` (`U+25B3`).
pub const triangle = #("text-emphasis-style", "triangle")

///   - : Display sesames as marks. The filled sesame is `'﹅'` (`U+FE45`), and the open sesame is `'﹆'` (`U+FE46`).
pub const sesame = #("text-emphasis-style", "sesame")

 pub const initial = #("text-emphasis-style", "initial")

 pub const inherit = #("text-emphasis-style", "inherit")

 pub const unset = #("text-emphasis-style", "unset")

 pub const revert = #("text-emphasis-style", "revert")

 pub const revert_layer = #("text-emphasis-style", "revert_layer")

/// Enter a raw string value for text-emphasis-style
pub fn raw(value: String) -> #(String, String) {
  #("text-emphasis-style", value)
}

/// Enter a variable name to be used for text-emphasis-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-emphasis-style", "var(--" <> variable <> ")")
}