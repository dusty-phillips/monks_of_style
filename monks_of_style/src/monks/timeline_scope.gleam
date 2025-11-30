//// The **`timeline-scope`** [CSS](/en-US/docs/Web/CSS) property modifies the scope of a named animation timeline.
//// 


///   - : There is no change in timeline scope. This is the default.
pub const none = #("timeline-scope", "none")

 pub const initial = #("timeline-scope", "initial")

 pub const inherit = #("timeline-scope", "inherit")

 pub const unset = #("timeline-scope", "unset")

 pub const revert = #("timeline-scope", "revert")

 pub const revert_layer = #("timeline-scope", "revert_layer")

/// Enter a raw string value for timeline-scope
pub fn raw(value: String) -> #(String, String) {
  #("timeline-scope", value)
}

/// Enter a variable name to be used for timeline-scope.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("timeline-scope", "var(--" <> variable <> ")")
}