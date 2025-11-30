//// The **`ruby-align`** [CSS](/en-US/docs/Web/CSS) property defines the distribution of the different ruby elements over the base.
//// 


///   - : Is a keyword indicating that the ruby will be aligned with the start of the base text.
pub const start = #("ruby-align", "start")

///   - : Is a keyword indicating that the ruby will be aligned at the middle of the base text.
pub const center = #("ruby-align", "center")

///   - : Is a keyword indicating that the extra space will be distributed between the elements of the ruby.
pub const space_between = #("ruby-align", "space-between")

///   - : Is a keyword indicating that the extra space will be distributed between the elements of the ruby, and around it.
pub const space_around = #("ruby-align", "space-around")

 pub const initial = #("ruby-align", "initial")

 pub const inherit = #("ruby-align", "inherit")

 pub const unset = #("ruby-align", "unset")

 pub const revert = #("ruby-align", "revert")

 pub const revert_layer = #("ruby-align", "revert_layer")

/// Enter a raw string value for ruby-align
pub fn raw(value: String) -> #(String, String) {
  #("ruby-align", value)
}

/// Enter a variable name to be used for ruby-align.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("ruby-align", "var(--" <> variable <> ")")
}