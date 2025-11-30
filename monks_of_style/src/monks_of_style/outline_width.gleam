//// The [CSS](/en-US/docs/Web/CSS) **`outline-width`** property sets the thickness of an element's outline. An outline is a line that is drawn around an element, outside the {{cssxref("border")}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("outline-width", "thin")

pub const medium = #("outline-width", "medium")

pub const thick = #("outline-width", "thick")

 pub const initial = #("outline-width", "initial")

 pub const inherit = #("outline-width", "inherit")

 pub const unset = #("outline-width", "unset")

 pub const revert = #("outline-width", "revert")

 pub const revert_layer = #("outline-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("outline-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("outline-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline-width", "var(--" <> variable <> ")")
}