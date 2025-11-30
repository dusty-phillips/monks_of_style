//// The **`alignment-baseline`** [CSS](/en-US/docs/Web/CSS) property specifies the specific [baseline](/en-US/docs/Glossary/Baseline/Typography) used to align the box's text and inline-level contents. **Baseline alignment** is the relationship among the baselines of multiple alignment subjects within an alignment context. When performing baseline alignment, the `alignment-baseline` property value specifies which baseline of the box is aligned to the corresponding baseline of its alignment context.
//// 
//// > [!NOTE]
//// > The `alignment-baseline` property only has an effect on inline-level boxes, flex items, grid items, table cells, and the {{SVGElement("text")}}, {{SVGElement("textPath")}}, and {{SVGElement("tspan")}} SVG elements. If present, it overrides the shape's {{SVGAttr("alignment-baseline")}} attribute.
//// 
//// In an inline formatting context, inline-level box fragments and glyphs share an alignment context established by their parent inline box fragment along its inline axis. In SVG text layout, these values instead specify the baseline that is aligned to the SVG current text position.
//// 


/// auto value of alignment-baseline
pub const auto_ = #("alignment-baseline", "auto")

///   - : Use the {{cssxref("dominant-baseline")}} value of the parent.
pub const baseline = #("alignment-baseline", "baseline")

/// before-edge value of alignment-baseline
pub const before_edge = #("alignment-baseline", "before-edge")

/// text-before-edge value of alignment-baseline
pub const text_before_edge = #("alignment-baseline", "text-before-edge")

///   - : Aligns the vertical midpoint of the box with the baseline of the parent box plus half the x-height of the parent. Uses the x-middle baselines; except under [`text-orientation: upright;`](/en-US/docs/Web/CSS/Reference/Properties/text-orientation) (where the alphabetic and x-height baselines are essentially meaningless), in which case it uses the `central` baseline instead.
pub const middle = #("alignment-baseline", "middle")

///   - : Matches the box's central baseline to the central baseline of its parent, corresponding to the ideographic central baseline, halfway between the ideographic-under and ideographic-over baselines.
pub const central = #("alignment-baseline", "central")

/// after-edge value of alignment-baseline
pub const after_edge = #("alignment-baseline", "after-edge")

/// text-after-edge value of alignment-baseline
pub const text_after_edge = #("alignment-baseline", "text-after-edge")

///   - : Matches the box's ideographic character face under-side baseline to that of its parent, with the derived baseline-table constructed using the ideographic baseline-table in the font.
pub const ideographic = #("alignment-baseline", "ideographic")

///   - : Used in writing Latin, Cyrillic, Greek, and many other scripts; matches the box's alphabetic baseline to that of its parent, corresponding to the bottom of most, but not all characters.
pub const alphabetic = #("alignment-baseline", "alphabetic")

/// hanging value of alignment-baseline
pub const hanging = #("alignment-baseline", "hanging")

///   - : Matches the box's mathematical baseline to that of its parent, corresponding to the center baseline around which mathematical characters are designed.
pub const mathematical = #("alignment-baseline", "mathematical")

 pub const initial = #("alignment-baseline", "initial")

 pub const inherit = #("alignment-baseline", "inherit")

 pub const unset = #("alignment-baseline", "unset")

 pub const revert = #("alignment-baseline", "revert")

 pub const revert_layer = #("alignment-baseline", "revert_layer")

/// Enter a raw string value for alignment-baseline
pub fn raw(value: String) -> #(String, String) {
  #("alignment-baseline", value)
}

/// Enter a variable name to be used for alignment-baseline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("alignment-baseline", "var(--" <> variable <> ")")
}