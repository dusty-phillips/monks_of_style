//// The **`grid-template`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for defining {{glossary("grid column", "grid columns")}}, {{glossary("grid_row", "grid rows")}}, and {{glossary("grid areas", "grid areas")}}.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Sets all three longhand properties to `none`, meaning there is no explicit grid. There are no named grid areas. Rows and columns will be implicitly generated; their size will be determined by the {{cssxref("grid-auto-rows")}} and {{cssxref("grid-auto-columns")}} properties. This is the default value.
pub const none = #("grid-template", "none")

/// min-content value of grid-template
pub const min_content = #("grid-template", "min-content")

/// max-content value of grid-template
pub const max_content = #("grid-template", "max-content")

/// auto value of grid-template
pub const auto_ = #("grid-template", "auto")

/// auto-fill value of grid-template
pub const auto_fill = #("grid-template", "auto-fill")

/// auto-fit value of grid-template
pub const auto_fit = #("grid-template", "auto-fit")

/// subgrid value of grid-template
pub const subgrid = #("grid-template", "subgrid")

 pub const initial = #("grid-template", "initial")

 pub const inherit = #("grid-template", "inherit")

 pub const unset = #("grid-template", "unset")

 pub const revert = #("grid-template", "revert")

 pub const revert_layer = #("grid-template", "revert_layer")

/// length value of grid-template
pub fn length(value: Length) -> #(String, String) {
  #("grid-template", length_to_string(value))
}

/// Enter a raw string value for grid-template
pub fn raw(value: String) -> #(String, String) {
  #("grid-template", value)
}

/// Enter a variable name to be used for grid-template.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-template", "var(--" <> variable <> ")")
}