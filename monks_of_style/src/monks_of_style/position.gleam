//// The **`position`** [CSS](/en-US/docs/Web/CSS) property sets how an element is positioned in a document. The {{Cssxref("top")}}, {{Cssxref("right")}}, {{Cssxref("bottom")}}, and {{Cssxref("left")}} physical properties and the {{cssxref("inset-block-start")}}, {{cssxref("inset-block-end")}}, {{cssxref("inset-inline-start")}}, and {{cssxref("inset-inline-end")}} flow-relative logical properties can be used to determine the final location of positioned elements.
//// 


///   - : The element is positioned according to the [Normal Flow](/en-US/docs/Learn_web_development/Core/CSS_layout/Introduction#normal_layout_flow) of the document. The {{cssxref("top")}}, {{cssxref("right")}}, {{cssxref("bottom")}}, {{cssxref("left")}}, and {{cssxref("z-index")}} properties have _no effect_. This is the default value.
pub const static = #("position", "static")

///   - : The element is positioned according to the normal flow of the document, and then offset _relative to itself_ based on the values of `top`, `right`, `bottom`, and `left`. The offset does not affect the position of any other elements; thus, the space given for the element in the page layout is the same as if position were `static`.    This value creates a new [stacking context](/en-US/docs/Web/CSS/Guides/Positioned_layout/Stacking_context) when the value of `z-index` is not `auto`. Its effect on `table-*-group`, `table-row`, `table-column`, `table-cell`, and `table-caption` elements is undefined.
pub const relative = #("position", "relative")

///   - : The element is removed from the normal document flow, and no space is created for the element in the page layout. The element is positioned relative to its closest positioned ancestor (if any) or to the initial [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block#identifying_the_containing_block). Its final position is determined by the values of `top`, `right`, `bottom`, and `left`.    This value creates a new [stacking context](/en-US/docs/Web/CSS/Guides/Positioned_layout/Stacking_context) when the value of `z-index` is not `auto`. The margins of absolutely positioned boxes do not [collapse](/en-US/docs/Web/CSS/Guides/Box_model/Margin_collapsing) with other margins.
pub const absolute = #("position", "absolute")

///   - : The element is positioned according to the normal flow of the document, and then offset relative to its _nearest scrolling ancestor_ and [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block) (nearest block-level ancestor), including table-related elements, based on the values of `top`, `right`, `bottom`, and `left`. The offset does not affect the position of any other elements.    This value always creates a new [stacking context](/en-US/docs/Web/CSS/Guides/Positioned_layout/Stacking_context). Note that a sticky element "sticks" to its nearest ancestor that has a "scrolling mechanism" (created when `overflow` is `hidden`, `scroll`, `auto`, or `overlay`), even if that ancestor isn't the nearest actually scrolling ancestor.    > [!NOTE]    > At least one [inset](/en-US/docs/Web/CSS/Reference/Properties/inset) property ({{cssxref("top")}}, {{cssxref("inset-block-start")}}, {{cssxref("right")}}, {{cssxref("inset-inline-end")}}, etc.) needs to be set to a non-`auto` value for the axis on which the element needs to be made sticky. If both `inset` properties for an axis are set to `auto`, on that axis the `sticky` value will behave as `relative`.
pub const sticky = #("position", "sticky")

///   - : The element is removed from the normal document flow, and no space is created for the element in the page layout. The element is positioned relative to its initial [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block#identifying_the_containing_block), which is the viewport in the case of visual media. Its final position is determined by the values of `top`, `right`, `bottom`, and `left`.    This value always creates a new [stacking context](/en-US/docs/Web/CSS/Guides/Positioned_layout/Stacking_context). In printed documents, the element is placed in the same position on _every page_.
pub const fixed = #("position", "fixed")

 pub const initial = #("position", "initial")

 pub const inherit = #("position", "inherit")

 pub const unset = #("position", "unset")

 pub const revert = #("position", "revert")

 pub const revert_layer = #("position", "revert_layer")

/// Enter a raw string value for position
pub fn raw(value: String) -> #(String, String) {
  #("position", value)
}

/// Enter a variable name to be used for position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("position", "var(--" <> variable <> ")")
}