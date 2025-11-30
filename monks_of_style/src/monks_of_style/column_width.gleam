//// The **`column-width`** [CSS](/en-US/docs/Web/CSS) property sets the ideal column width in a multi-column layout. The container will have as many columns as can fit without any of them having a width less than the `column-width` value. If the width of the container is narrower than the specified value, the single column's width will be smaller than the declared column width.
//// 
//// This property can help you create responsive designs that fit different screen sizes. Especially in the presence of the {{cssxref("column-count")}} property (which has precedence), you must specify all related length values to achieve an exact column width. In horizontal text these are {{cssxref('width')}}, `column-width`, {{cssxref('column-gap')}}, and {{cssxref('column-rule-width')}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("column-width", "auto")

 pub const initial = #("column-width", "initial")

 pub const inherit = #("column-width", "inherit")

 pub const unset = #("column-width", "unset")

 pub const revert = #("column-width", "revert")

 pub const revert_layer = #("column-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("column-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("column-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-width", "var(--" <> variable <> ")")
}