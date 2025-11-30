//// The **`grid-template-rows`** [CSS](/en-US/docs/Web/CSS) property defines the line names and track sizing functions of the {{glossary("grid_row", "grid rows")}}.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : A keyword meaning that there is no explicit grid. Any rows will be implicitly generated and their size will be determined by the {{cssxref("grid-auto-rows")}} property.
pub const none = #("grid-template-rows", "none")

///   - : A keyword representing the largest minimal content contribution of the grid items occupying the grid track.
pub const min_content = #("grid-template-rows", "min-content")

///   - : A keyword representing the largest maximal content contribution of the grid items occupying the grid track.
pub const max_content = #("grid-template-rows", "max-content")

///   - : As a maximum value, it represents the largest {{cssxref("max-content")}} size of the items in that track.    As a minimum value, it represents the largest minimum size of items in that track (specified by the {{cssxref("min-width")}}/{{cssxref("min-height")}} properties of the items). This often corresponds to the {{cssxref("min-content")}} size, but not always.    If used outside of {{cssxref("minmax", "minmax()")}} notation, `auto` represents the range between the minimum and maximum values described above. In most cases, this behaves similarly to `minmax(min-content,max-content)`.    > [!NOTE]    > `auto` track sizes (and only `auto` track sizes) can be stretched by the {{cssxref("align-content")}} and {{cssxref("justify-content")}} properties. Therefore, by default, an `auto`-sized track will take up any remaining space in the grid container.
pub const auto_ = #("grid-template-rows", "auto")

/// auto-fill value of grid-template-rows
pub const auto_fill = #("grid-template-rows", "auto-fill")

/// auto-fit value of grid-template-rows
pub const auto_fit = #("grid-template-rows", "auto-fit")

/// subgrid value of grid-template-rows
pub const subgrid = #("grid-template-rows", "subgrid")

 pub const initial = #("grid-template-rows", "initial")

 pub const inherit = #("grid-template-rows", "inherit")

 pub const unset = #("grid-template-rows", "unset")

 pub const revert = #("grid-template-rows", "revert")

 pub const revert_layer = #("grid-template-rows", "revert_layer")

/// length value of grid-template-rows
pub fn length(value: Length) -> #(String, String) {
  #("grid-template-rows", length_to_string(value))
}

/// Enter a raw string value for grid-template-rows
pub fn raw(value: String) -> #(String, String) {
  #("grid-template-rows", value)
}

/// Enter a variable name to be used for grid-template-rows.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-template-rows", "var(--" <> variable <> ")")
}