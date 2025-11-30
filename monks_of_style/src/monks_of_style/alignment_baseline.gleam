//// The **`alignment-baseline`** [CSS](/en-US/docs/Web/CSS) property specifies the specific [baseline](/en-US/docs/Glossary/Baseline/Typography) used to align the box's text and inline-level contents. **Baseline alignment** is the relationship among the baselines of multiple alignment subjects within an alignment context. When performing baseline alignment, the `alignment-baseline` property value specifies which baseline of the box is aligned to the corresponding baseline of its alignment context.
//// 
//// > [!NOTE]
//// > The `alignment-baseline` property only has an effect on inline-level boxes, flex items, grid items, table cells, and the {{SVGElement("text")}}, {{SVGElement("textPath")}}, and {{SVGElement("tspan")}} SVG elements. If present, it overrides the shape's {{SVGAttr("alignment-baseline")}} attribute.
//// 
//// In an inline formatting context, inline-level box fragments and glyphs share an alignment context established by their parent inline box fragment along its inline axis. In SVG text layout, these values instead specify the baseline that is aligned to the SVG current text position.
//// 


pub const auto_ = #("alignment-baseline", "auto")

pub const baseline = #("alignment-baseline", "baseline")

pub const before_edge = #("alignment-baseline", "before-edge")

pub const text_before_edge = #("alignment-baseline", "text-before-edge")

pub const middle = #("alignment-baseline", "middle")

pub const central = #("alignment-baseline", "central")

pub const after_edge = #("alignment-baseline", "after-edge")

pub const text_after_edge = #("alignment-baseline", "text-after-edge")

pub const ideographic = #("alignment-baseline", "ideographic")

pub const alphabetic = #("alignment-baseline", "alphabetic")

pub const hanging = #("alignment-baseline", "hanging")

pub const mathematical = #("alignment-baseline", "mathematical")

 pub const initial = #("alignment-baseline", "initial")

 pub const inherit = #("alignment-baseline", "inherit")

 pub const unset = #("alignment-baseline", "unset")

 pub const revert = #("alignment-baseline", "revert")

 pub const revert_layer = #("alignment-baseline", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("alignment-baseline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("alignment-baseline", "var(--" <> variable <> ")")
}