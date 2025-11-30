//// {{SeeCompatTable}}
//// 
//// The **`caret-shape`** [CSS](/en-US/docs/Web/CSS) property sets the shape of the **insertion caret**, the visible marker that appears in editable elements to indicate where the next character will be inserted or deleted.
//// 


///   - : The default value. The browser determines the caret shape. This typically follows platform conventions and may change based on context.
pub const auto_ = #("caret-shape", "auto")

///   - : The caret appears as a thin vertical line at the insertion point, positioned between characters rather than over them.
pub const bar = #("caret-shape", "bar")

///   - : The caret appears as a rectangle that overlaps the next character after the insertion point. If no character follows, it appears after the last character.
pub const block = #("caret-shape", "block")

///   - : The caret appears as a thin horizontal line underneath the next character after the insertion point. If no character follows, it appears after the last character.
pub const underscore = #("caret-shape", "underscore")

 pub const initial = #("caret-shape", "initial")

 pub const inherit = #("caret-shape", "inherit")

 pub const unset = #("caret-shape", "unset")

 pub const revert = #("caret-shape", "revert")

 pub const revert_layer = #("caret-shape", "revert_layer")

/// Enter a raw string value for caret-shape
pub fn raw(value: String) -> #(String, String) {
  #("caret-shape", value)
}

/// Enter a variable name to be used for caret-shape.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("caret-shape", "var(--" <> variable <> ")")
}