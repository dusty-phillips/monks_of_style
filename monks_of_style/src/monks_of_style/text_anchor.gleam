//// The **`text-anchor`** [CSS](/en-US/docs/Web/CSS) property aligns a box containing a string of text where the wrapping area is determined from the {{cssxref("inline-size")}} property, and the text is then placed relative to the anchor point of the element, which is defined using the {{SVGAttr('x')}} and {{SVGAttr('y')}} (or {{SVGAttr('dx')}} and {{SVGAttr('dy')}}) attributes. If present, the value of the CSS property overrides any value of the element's {{SVGAttr("text-anchor")}} attribute.
//// 
//// Each individual text fragment within an element is aligned independently; thus, a multi-line {{SVGElement("text")}} element will have each line of text aligned as per the value of `text-anchor`. `text-anchor` values only have an effect on the {{SVGElement("text")}}, {{SVGElement("textPath")}}, and {{SVGElement("tspan")}} SVG elements. `text-anchor` does not apply to automatically wrapped text; for that, see {{cssxref('text-align')}}.
//// 


///   - : Aligns the text such that the inline start of the text string is aligned with the anchor point. This alignment is relative to the writing direction of the text; thus, for example, in right-to-left top-to-bottom writing, the text will be placed to the left of the anchor point. If the text's inline direction is vertical, as with many Asian languages, the top edge of the text is aligned with the anchor point.
pub const start = #("text-anchor", "start")

///   - : Aligns the text such that the center (middle) of the text string's inline box is aligned with the anchor point.
pub const middle = #("text-anchor", "middle")

///   - : Aligns the text such that the inline end of the text string is aligned with the anchor point. This alignment is relative to the writing direction of the text; thus, for example, in right-to-left top-to-bottom writing, the text will be placed to the right of the anchor point. If the text's inline direction is vertical, as with many Asian languages, the bottom edge of the text is aligned with the anchor point.
pub const end = #("text-anchor", "end")

 pub const initial = #("text-anchor", "initial")

 pub const inherit = #("text-anchor", "inherit")

 pub const unset = #("text-anchor", "unset")

 pub const revert = #("text-anchor", "revert")

 pub const revert_layer = #("text-anchor", "revert_layer")

/// Enter a raw string value for text-anchor
pub fn raw(value: String) -> #(String, String) {
  #("text-anchor", value)
}

/// Enter a variable name to be used for text-anchor.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-anchor", "var(--" <> variable <> ")")
}