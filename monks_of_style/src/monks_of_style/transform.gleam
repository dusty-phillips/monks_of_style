//// The **`transform`** [CSS](/en-US/docs/Web/CSS) property lets you rotate, scale, skew, or translate an element.
//// It modifies the coordinate space of the CSS [visual formatting model](/en-US/docs/Web/CSS/Guides/Display/Visual_formatting_model).
//// 
//// If the property has a value different from `none`, a [stacking context](/en-US/docs/Web/CSS/Guides/Positioned_layout/Stacking_context) will be created.
//// In that case, the element will act as a [containing block](/en-US/docs/Web/CSS/Guides/Display/Containing_block) for any `position: fixed;` or `position: absolute;` elements that it contains.
//// 
//// You can also use the individual transform properties: {{cssxref('translate')}}, {{cssxref('rotate')}}, and {{cssxref('scale')}}. These properties are applied in the order: `translate`, `rotate`, `scale`, and finally `transform`.
//// 
//// > [!WARNING]
//// > Only transformable elements can be `transform`ed.
//// > That is, all elements whose layout is governed by the CSS box model except for: [non-replaced inline boxes](/en-US/docs/Glossary/Inline-level_content), [table-column boxes](/en-US/docs/Web/HTML/Reference/Elements/col), and [table-column-group boxes](/en-US/docs/Web/HTML/Reference/Elements/colgroup).
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("transform", "none")

 pub const initial = #("transform", "initial")

 pub const inherit = #("transform", "inherit")

 pub const unset = #("transform", "unset")

 pub const revert = #("transform", "revert")

 pub const revert_layer = #("transform", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("transform", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform", "var(--" <> variable <> ")")
}