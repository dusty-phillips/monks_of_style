//// The [CSS](/en-US/docs/Web/CSS) **`outline-width`** property sets the thickness of an element's outline. An outline is a line that is drawn around an element, outside the {{cssxref("border")}}.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Depends on the user agent. Typically equivalent to `1px` in desktop browsers (including Firefox).
pub const thin = #("outline-width", "thin")

///   - : Depends on the user agent. Typically equivalent to `3px` in desktop browsers (including Firefox).
pub const medium = #("outline-width", "medium")

///   - : Depends on the user agent. Typically equivalent to `5px` in desktop browsers (including Firefox).
pub const thick = #("outline-width", "thick")

 pub const initial = #("outline-width", "initial")

 pub const inherit = #("outline-width", "inherit")

 pub const unset = #("outline-width", "unset")

 pub const revert = #("outline-width", "revert")

 pub const revert_layer = #("outline-width", "revert_layer")

/// length value of outline-width
pub fn length(value: Length) -> #(String, String) {
  #("outline-width", length_to_string(value))
}

/// Enter a raw string value for outline-width
pub fn raw(value: String) -> #(String, String) {
  #("outline-width", value)
}

/// Enter a variable name to be used for outline-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("outline-width", "var(--" <> variable <> ")")
}