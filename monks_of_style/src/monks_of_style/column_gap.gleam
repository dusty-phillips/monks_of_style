//// The **`column-gap`** [CSS](/en-US/docs/Web/CSS) property sets the size of the gap ({{glossary("Gutters","gutter")}}) between an element's columns.
//// 
//// Initially a part of [Multi-column Layout](/en-US/docs/Web/CSS/Guides/Multicol_layout), the definition of `column-gap` has been broadened to include multiple layout methods. Now specified in [CSS box alignment](/en-US/docs/Web/CSS/Guides/Box_alignment), it may be used in multi-column, flexible box, and grid layouts.
//// 
//// Early versions of the specification called this property `grid-column-gap`, and to maintain compatibility with legacy websites, browsers will still accept `grid-column-gap` as an alias for `column-gap`.
//// 
import monks_of_style.{length_to_string, type Length}



pub const normal = #("column-gap", "normal")

 pub const initial = #("column-gap", "initial")

 pub const inherit = #("column-gap", "inherit")

 pub const unset = #("column-gap", "unset")

 pub const revert = #("column-gap", "revert")

 pub const revert_layer = #("column-gap", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("column-gap", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("column-gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-gap", "var(--" <> variable <> ")")
}