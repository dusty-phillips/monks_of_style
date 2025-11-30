//// {{SeeCompatTable}}
//// 
//// The **`text-decoration-skip`** [CSS](/en-US/docs/Web/CSS) property sets what parts of an element's content any text decoration affecting the element must skip over. It controls all text decoration lines drawn by the element and also any text decoration lines drawn by its ancestors.
//// 
//// > [!NOTE]
//// > Most other browsers are converging on supporting the simpler {{cssxref("text-decoration-skip-ink")}} property.
//// 


///   - : Nothing is skipped. Thus, text decoration is drawn for all text content and across atomic inline-level boxes.
pub const none = #("text-decoration-skip", "none")

///   - : The entire margin box of the element is skipped if it is an atomic inline such as an image or inline-block.
pub const objects = #("text-decoration-skip", "objects")

///   - : All spacing is skipped: all [Unicode white space characters](https://www.unicode.org/reports/tr44/#White_Space) and all word separators, plus any adjacent {{cssxref("letter-spacing")}} or {{cssxref("word-spacing")}}.
pub const spaces = #("text-decoration-skip", "spaces")

///   - : The same as `spaces`, except that only leading spaces are skipped.
pub const leading_spaces = #("text-decoration-skip", "leading-spaces")

///   - : The same as `spaces`, except that only trailing spaces are skipped.
pub const trailing_spaces = #("text-decoration-skip", "trailing-spaces")

///   - : The start and end of the text decoration is inset slightly (e.g., by half of the line thickness) from the content edge of the decorating box. Thus, adjacent elements receive separate underlines. (This is important in Chinese, where underlining is a form of punctuation.)    ![An example of "text-decoration-skip: edges;".](decoration-skip-edges.png)
pub const edges = #("text-decoration-skip", "edges")

///   - : The text decoration is skipped over the box's margin, border, and padding areas. This only has an effect on decorations imposed by an ancestor; a _decorating box_ never draws over its own box decoration.
pub const box_decoration = #("text-decoration-skip", "box-decoration")

 pub const initial = #("text-decoration-skip", "initial")

 pub const inherit = #("text-decoration-skip", "inherit")

 pub const unset = #("text-decoration-skip", "unset")

 pub const revert = #("text-decoration-skip", "revert")

 pub const revert_layer = #("text-decoration-skip", "revert_layer")

/// Enter a raw string value for text-decoration-skip
pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-skip", value)
}

/// Enter a variable name to be used for text-decoration-skip.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-skip", "var(--" <> variable <> ")")
}