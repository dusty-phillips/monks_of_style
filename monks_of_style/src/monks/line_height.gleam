//// The **`line-height`** [CSS](/en-US/docs/Web/CSS) property sets the height of a line box in horizontal [writing modes](/en-US/docs/Web/CSS/Reference/Properties/writing-mode#vertical-rl). In vertical writing modes, it sets the width of a line box. It's commonly used to set the distance between lines of text. On block-level elements in horizontal writing modes, it specifies the preferred height of line boxes within the element, and on non-[replaced](/en-US/docs/Glossary/Replaced_elements) inline elements, it specifies the height that is used to calculate line box height.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Depends on the user agent. Desktop browsers (including Firefox) use a default value of roughly **`1.2`**, depending on the element's `font-family`.
pub const normal = #("line-height", "normal")

 pub const initial = #("line-height", "initial")

 pub const inherit = #("line-height", "inherit")

 pub const unset = #("line-height", "unset")

 pub const revert = #("line-height", "revert")

 pub const revert_layer = #("line-height", "revert_layer")

/// length value of line-height
pub fn length(value: Length) -> #(String, String) {
  #("line-height", length_to_string(value))
}

/// Enter a raw string value for line-height
pub fn raw(value: String) -> #(String, String) {
  #("line-height", value)
}

/// Enter a variable name to be used for line-height.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("line-height", "var(--" <> variable <> ")")
}