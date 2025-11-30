//// The **`grid`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) that sets all of the explicit and implicit grid properties in a single declaration.
//// 
//// Using `grid` you specify one axis using {{cssxref("grid-template-rows")}} or {{cssxref("grid-template-columns")}}, you then specify how content should auto-repeat in the other axis using the implicit grid properties: {{cssxref("grid-auto-rows")}}, {{cssxref("grid-auto-columns")}}, and {{cssxref("grid-auto-flow")}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("grid", "none")

pub const min_content = #("grid", "min-content")

pub const max_content = #("grid", "max-content")

pub const auto_ = #("grid", "auto")

pub const auto_fill = #("grid", "auto-fill")

pub const auto_fit = #("grid", "auto-fit")

pub const subgrid = #("grid", "subgrid")

pub const auto_flow = #("grid", "auto-flow")

pub const dense = #("grid", "dense")

 pub const initial = #("grid", "initial")

 pub const inherit = #("grid", "inherit")

 pub const unset = #("grid", "unset")

 pub const revert = #("grid", "revert")

 pub const revert_layer = #("grid", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("grid", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("grid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid", "var(--" <> variable <> ")")
}