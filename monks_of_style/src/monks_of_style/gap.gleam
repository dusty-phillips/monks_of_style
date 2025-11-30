//// The **`gap`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the gaps (also called {{glossary("gutters")}}) between rows and columns. This property applies to [multi-column](/en-US/docs/Web/CSS/Guides/Multicol_layout), [flex](/en-US/docs/Web/CSS/Guides/Flexible_box_layout), and [grid](/en-US/docs/Web/CSS/Guides/Grid_layout) containers.
//// 
import monks_of_style.{length_to_string, type Length}



pub const normal = #("gap", "normal")

 pub const initial = #("gap", "initial")

 pub const inherit = #("gap", "inherit")

 pub const unset = #("gap", "unset")

 pub const revert = #("gap", "revert")

 pub const revert_layer = #("gap", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("gap", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("gap", "var(--" <> variable <> ")")
}