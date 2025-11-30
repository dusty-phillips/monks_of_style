//// The **`grid-template-columns`** [CSS](/en-US/docs/Web/CSS) property defines the line names and track sizing functions of the {{glossary("grid column", "grid columns")}}.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Indicates that there is no explicit grid. Any columns will be implicitly generated and their size will be determined by the {{cssxref("grid-auto-columns")}} property.
pub const none = #("grid-template-columns", "none")

///   - : Is a keyword representing the largest [minimal content contribution](https://drafts.csswg.org/css-sizing-3/#min-content) of the grid items occupying the grid track. For example, if the first element of the grid track contains the sentence _"Repetitio est mater studiorum"_ and the second element contains the sentence _"Dum spiro, spero"_, minimal content contribution will be defined by the size of the largest word among all of the sentences in the grid elements - _"studiorum"_.
pub const min_content = #("grid-template-columns", "min-content")

///   - : Is a keyword representing the largest [maximal content contribution](https://drafts.csswg.org/css-sizing-3/#max-content) of the grid items occupying the grid track. For example, if the first element of the grid track contains the sentence _"Repetitio est mater studiorum"_ and the second element contains the sentence _"Dum spiro, spero"_, maximal content contribution will be defined by the size of the largest sentence among all of the grid elements - _"Repetitio est mater studiorum"_.
pub const max_content = #("grid-template-columns", "max-content")

///   - : As a maximum value, it represents the largest {{cssxref("max-content")}} size of the items in that track.    As a minimum value, it represents the largest minimum size of items in that track (specified by the {{cssxref("min-width")}}/{{cssxref("min-height")}} properties of the items). This often corresponds to the {{cssxref("min-content")}} size, but not always.    If used outside of {{cssxref("minmax", "minmax()")}} notation, `auto` represents the range between the minimum and maximum values described above. In most cases, this behaves similarly to `minmax(min-content,max-content)`.    > [!NOTE]    > `auto` track sizes (and only `auto` track sizes) can be stretched by the {{cssxref("align-content")}} and {{cssxref("justify-content")}} properties. Therefore, by default, an `auto`-sized track will take up any remaining space in the grid container.
pub const auto_ = #("grid-template-columns", "auto")

/// auto-fill value of grid-template-columns
pub const auto_fill = #("grid-template-columns", "auto-fill")

/// auto-fit value of grid-template-columns
pub const auto_fit = #("grid-template-columns", "auto-fit")

/// subgrid value of grid-template-columns
pub const subgrid = #("grid-template-columns", "subgrid")

 pub const initial = #("grid-template-columns", "initial")

 pub const inherit = #("grid-template-columns", "inherit")

 pub const unset = #("grid-template-columns", "unset")

 pub const revert = #("grid-template-columns", "revert")

 pub const revert_layer = #("grid-template-columns", "revert_layer")

/// length value of grid-template-columns
pub fn length(value: Length) -> #(String, String) {
  #("grid-template-columns", length_to_string(value))
}

/// Enter a raw string value for grid-template-columns
pub fn raw(value: String) -> #(String, String) {
  #("grid-template-columns", value)
}

/// Enter a variable name to be used for grid-template-columns.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-template-columns", "var(--" <> variable <> ")")
}