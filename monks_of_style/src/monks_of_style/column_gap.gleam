//// The **`column-gap`** [CSS](/en-US/docs/Web/CSS) property sets the size of the gap ({{glossary("Gutters","gutter")}}) between an element's columns.
//// 
//// Initially a part of [Multi-column Layout](/en-US/docs/Web/CSS/Guides/Multicol_layout), the definition of `column-gap` has been broadened to include multiple layout methods. Now specified in [CSS box alignment](/en-US/docs/Web/CSS/Guides/Box_alignment), it may be used in multi-column, flexible box, and grid layouts.
//// 
//// Early versions of the specification called this property `grid-column-gap`, and to maintain compatibility with legacy websites, browsers will still accept `grid-column-gap` as an alias for `column-gap`.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser's default spacing is used between columns. For multi-column layout this is specified as `1em`. For all other layout types it is 0.- {{CSSxRef("&lt;length&gt;")}}  - : The size of the gap between columns, defined as a {{CSSxRef("&lt;length&gt;")}}. The {{CSSxRef("&lt;length&gt;")}} property's value must be non-negative.- {{CSSxRef("&lt;percentage&gt;")}}  - : The size of the gap between columns, defined as a {{CSSxRef("&lt;percentage&gt;")}}. The {{CSSxRef("&lt;percentage&gt;")}} property's value must be non-negative.
pub const normal = #("column-gap", "normal")

 pub const initial = #("column-gap", "initial")

 pub const inherit = #("column-gap", "inherit")

 pub const unset = #("column-gap", "unset")

 pub const revert = #("column-gap", "revert")

 pub const revert_layer = #("column-gap", "revert_layer")

/// length value of column-gap
pub fn length(value: Length) -> #(String, String) {
  #("column-gap", length_to_string(value))
}

/// Enter a raw string value for column-gap
pub fn raw(value: String) -> #(String, String) {
  #("column-gap", value)
}

/// Enter a variable name to be used for column-gap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("column-gap", "var(--" <> variable <> ")")
}