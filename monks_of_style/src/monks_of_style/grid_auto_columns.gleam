//// The **`grid-auto-columns`** [CSS](/en-US/docs/Web/CSS) property specifies the size of an implicitly-created grid column {{glossary("grid tracks", "track")}} or pattern of tracks.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Is a keyword representing the largest minimal content contribution of the grid items occupying the grid track.
pub const min_content = #("grid-auto-columns", "min-content")

///   - : Is a keyword representing the largest maximal content contribution of the grid items occupying the grid track.
pub const max_content = #("grid-auto-columns", "max-content")

///   - : As a maximum represents the largest {{cssxref("max-content")}} size of the items in that track.    As a minimum represents the largest minimum size of items in that track (specified by the {{cssxref("min-width")}}/{{cssxref("min-height")}} of the items). This is often, though not always, the {{cssxref("min-content")}} size.    If used outside of {{cssxref("minmax", "minmax()")}} notation, `auto` represents the range between the minimum and maximum described above. This behaves similarly to `minmax(min-content,max-content)` in most cases.    > [!NOTE]    > `auto` track sizes (and only `auto` track sizes) can be stretched by the {{cssxref("align-content")}} and {{cssxref("justify-content")}} properties. Therefore by default, an `auto` sized track will take up any remaining space in the grid container.
pub const auto_ = #("grid-auto-columns", "auto")

 pub const initial = #("grid-auto-columns", "initial")

 pub const inherit = #("grid-auto-columns", "inherit")

 pub const unset = #("grid-auto-columns", "unset")

 pub const revert = #("grid-auto-columns", "revert")

 pub const revert_layer = #("grid-auto-columns", "revert_layer")

/// length value of grid-auto-columns
pub fn length(value: Length) -> #(String, String) {
  #("grid-auto-columns", length_to_string(value))
}

/// Enter a raw string value for grid-auto-columns
pub fn raw(value: String) -> #(String, String) {
  #("grid-auto-columns", value)
}

/// Enter a variable name to be used for grid-auto-columns.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-auto-columns", "var(--" <> variable <> ")")
}