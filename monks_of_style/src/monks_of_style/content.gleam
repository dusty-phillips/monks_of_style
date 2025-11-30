//// The **`content`** [CSS](/en-US/docs/Web/CSS) property replaces content with a generated value. It can be used to define what is rendered inside an element or pseudo-element. For elements, the `content` property specifies whether the element renders normally (`normal` or `none`) or is replaced with an image (and associated "alt" text). For pseudo-elements and margin boxes, `content` defines the content as images, text, both, or none, which determines whether the element renders at all.
//// 
//// Objects inserted using the `content` property are **anonymous {{ glossary("replaced elements")}}**.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : For the {{cssxref("::before")}} and {{cssxref("::after")}} pseudo-elements, this value computes to `none` . For other pseudo-elements such as {{cssxref("::marker")}}, {{cssxref("::placeholder")}}, or {{cssxref("::file-selector-button")}}, it produces the element's initial (or normal) content. For regular elements or page margin boxes, it computes to the element's descendants. This is the default value.
pub const normal = #("content", "normal")

///   - : When applied to a pseudo-element, the pseudo-element is not generated.    When applied to an element, the value has no effect.
pub const none = #("content", "none")

/// left value of content
pub const left = #("content", "left")

/// right value of content
pub const right = #("content", "right")

/// top value of content
pub const top = #("content", "top")

/// bottom value of content
pub const bottom = #("content", "bottom")

/// center value of content
pub const center = #("content", "center")

/// circle value of content
pub const circle = #("content", "circle")

/// ellipse value of content
pub const ellipse = #("content", "ellipse")

/// closest-side value of content
pub const closest_side = #("content", "closest-side")

/// closest-corner value of content
pub const closest_corner = #("content", "closest-corner")

/// farthest-side value of content
pub const farthest_side = #("content", "farthest-side")

/// farthest-corner value of content
pub const farthest_corner = #("content", "farthest-corner")

/// contain value of content
pub const contain = #("content", "contain")

/// cover value of content
pub const cover = #("content", "cover")

/// contents value of content
pub const contents = #("content", "contents")

///       - : These values are replaced by the appropriate string from the {{cssxref("quotes")}} property.
pub const open_quote = #("content", "open-quote")

/// close-quote value of content
pub const close_quote = #("content", "close-quote")

///       - : Introduces no content, but increments (decrements) the level of nesting for quotes.
pub const no_open_quote = #("content", "no-open-quote")

/// no-close-quote value of content
pub const no_close_quote = #("content", "no-close-quote")

 pub const initial = #("content", "initial")

 pub const inherit = #("content", "inherit")

 pub const unset = #("content", "unset")

 pub const revert = #("content", "revert")

 pub const revert_layer = #("content", "revert_layer")

/// length value of content
pub fn length(value: Length) -> #(String, String) {
  #("content", length_to_string(value))
}

/// Enter a raw string value for content
pub fn raw(value: String) -> #(String, String) {
  #("content", value)
}

/// Enter a variable name to be used for content.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("content", "var(--" <> variable <> ")")
}