//// The **`border-spacing`** [CSS](/en-US/docs/Web/CSS) property sets the distance between the borders of adjacent cells in a {{htmlelement("table")}}. This property applies only when {{cssxref("border-collapse")}} is `separate`.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-spacing", "initial")

 pub const inherit = #("border-spacing", "inherit")

 pub const unset = #("border-spacing", "unset")

 pub const revert = #("border-spacing", "revert")

 pub const revert_layer = #("border-spacing", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-spacing", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-spacing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-spacing", "var(--" <> variable <> ")")
}