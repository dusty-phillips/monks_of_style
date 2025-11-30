//// {{SeeCompatTable}}
//// 
//// The **`caret`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets the appearance and behavior of the **insertion caret** in a single declaration.
//// 


/// auto value of caret
pub const auto_ = #("caret", "auto")

/// bar value of caret
pub const bar = #("caret", "bar")

/// block value of caret
pub const block = #("caret", "block")

/// underscore value of caret
pub const underscore = #("caret", "underscore")

 pub const initial = #("caret", "initial")

 pub const inherit = #("caret", "inherit")

 pub const unset = #("caret", "unset")

 pub const revert = #("caret", "revert")

 pub const revert_layer = #("caret", "revert_layer")

/// Enter a raw string value for caret
pub fn raw(value: String) -> #(String, String) {
  #("caret", value)
}

/// Enter a variable name to be used for caret.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("caret", "var(--" <> variable <> ")")
}