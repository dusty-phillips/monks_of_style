//// {{SeeCompatTable}}
//// 
//// The `margin-trim` property allows the container to trim the margins of its children where they adjoin the container's edges.
//// 


///   - : Margins are not trimmed by the container.
pub const none = #("margin-trim", "none")

/// in-flow value of margin-trim
pub const in_flow = #("margin-trim", "in-flow")

/// all value of margin-trim
pub const all = #("margin-trim", "all")

 pub const initial = #("margin-trim", "initial")

 pub const inherit = #("margin-trim", "inherit")

 pub const unset = #("margin-trim", "unset")

 pub const revert = #("margin-trim", "revert")

 pub const revert_layer = #("margin-trim", "revert_layer")

/// Enter a raw string value for margin-trim
pub fn raw(value: String) -> #(String, String) {
  #("margin-trim", value)
}

/// Enter a variable name to be used for margin-trim.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("margin-trim", "var(--" <> variable <> ")")
}