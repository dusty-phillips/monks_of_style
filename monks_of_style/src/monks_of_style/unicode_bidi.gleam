//// The **`unicode-bidi`** [CSS](/en-US/docs/Web/CSS) property, together with the {{cssxref("direction")}} property, determines how bidirectional text in a document is handled. For example, if a block of content contains both left-to-right and right-to-left text, the user-agent uses a complex Unicode algorithm to decide how to display the text. The `unicode-bidi` property overrides this algorithm and allows the developer to control the text embedding.
//// 


///   - : The element does not offer an additional level of embedding with respect to the bidirectional algorithm. For inline elements, implicit reordering works across element boundaries.
pub const normal = #("unicode-bidi", "normal")

///   - : If the element is inline, this value opens an additional level of embedding with respect to the bidirectional algorithm. The direction of this embedding level is given by the {{Cssxref("direction")}} property.
pub const embed = #("unicode-bidi", "embed")

///   - : This keyword indicates that the element's container directionality should be calculated without considering the content of this element. The element is therefore _isolated_ from its siblings. When applying its bidirectional-resolution algorithm, its container element treats it as one or several `U+FFFC Object Replacement Character`, i.e., like an image.
pub const isolate = #("unicode-bidi", "isolate")

///   - : For inline elements this creates an override. For block container elements this creates an override for inline-level descendants not within another block container element. This means that inside the element, reordering is strictly in sequence according to the {{Cssxref("direction")}} property; the implicit part of the bidirectional algorithm is ignored.
pub const bidi_override = #("unicode-bidi", "bidi-override")

///   - : This keyword applies the isolation behavior of the `isolate` keyword to the surrounding content and the override behavior of the `bidi-override` keyword to the inner content.
pub const isolate_override = #("unicode-bidi", "isolate-override")

///   - : This keyword makes the elements directionality calculated without considering its parent bidirectional state or the value of the {{cssxref("direction")}} property. The directionality is calculated using the P2 and P3 rules of the Unicode Bidirectional Algorithm.    This value allows the display of data that is already formatted using a tool following the Unicode Bidirectional Algorithm.
pub const plaintext = #("unicode-bidi", "plaintext")

 pub const initial = #("unicode-bidi", "initial")

 pub const inherit = #("unicode-bidi", "inherit")

 pub const unset = #("unicode-bidi", "unset")

 pub const revert = #("unicode-bidi", "revert")

 pub const revert_layer = #("unicode-bidi", "revert_layer")

/// Enter a raw string value for unicode-bidi
pub fn raw(value: String) -> #(String, String) {
  #("unicode-bidi", value)
}

/// Enter a variable name to be used for unicode-bidi.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("unicode-bidi", "var(--" <> variable <> ")")
}