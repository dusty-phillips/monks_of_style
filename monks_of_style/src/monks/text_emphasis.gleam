//// The **`text-emphasis`** [CSS](/en-US/docs/Web/CSS) property applies emphasis marks to text (except spaces and control characters). It is a [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for {{cssxref("text-emphasis-style")}} and {{cssxref("text-emphasis-color")}}.
//// 


///   - : No emphasis marks.
pub const none = #("text-emphasis", "none")

///   - : The shape is filled with solid color. If neither `filled` nor `open` is present, this is the default.
pub const filled = #("text-emphasis", "filled")

///   - : The shape is hollow.
pub const open = #("text-emphasis", "open")

///   - : Display small circles as marks. The filled dot is `'•'` (`U+2022`), and the open dot is `'◦'` (`U+25E6`).
pub const dot = #("text-emphasis", "dot")

///   - : Display large circles as marks. The filled circle is `'●'` (`U+25CF`), and the open circle is `'○'` (`U+25CB`). This is the default shape in horizontal writing modes when no other shape is given.
pub const circle = #("text-emphasis", "circle")

///   - : Display double circles as marks. The filled double-circle is `'◉'` (`U+25C9`), and the open double-circle is `'◎'` (`U+25CE`).
pub const double_circle = #("text-emphasis", "double-circle")

///   - : Display triangles as marks. The filled triangle is `'▲'` (`U+25B2`), and the open triangle is `'△'` (`U+25B3`).
pub const triangle = #("text-emphasis", "triangle")

///   - : Display sesames as marks. The filled sesame is `'﹅'` (`U+FE45`), and the open sesame is `'﹆'` (`U+FE46`). This is the default shape in vertical writing modes when no other shape is given.
pub const sesame = #("text-emphasis", "sesame")

 pub const initial = #("text-emphasis", "initial")

 pub const inherit = #("text-emphasis", "inherit")

 pub const unset = #("text-emphasis", "unset")

 pub const revert = #("text-emphasis", "revert")

 pub const revert_layer = #("text-emphasis", "revert_layer")

/// Enter a raw string value for text-emphasis
pub fn raw(value: String) -> #(String, String) {
  #("text-emphasis", value)
}

/// Enter a variable name to be used for text-emphasis.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-emphasis", "var(--" <> variable <> ")")
}