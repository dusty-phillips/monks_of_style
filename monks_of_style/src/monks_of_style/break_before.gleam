//// The **`break-before`** [CSS](/en-US/docs/Web/CSS) property sets how page, column, or region breaks should behave before a generated box. If there is no generated box, the property is ignored.
//// 


/// auto value of break-before
pub const auto_ = #("break-before", "auto")

/// avoid value of break-before
pub const avoid = #("break-before", "avoid")

/// always value of break-before
pub const always = #("break-before", "always")

/// all value of break-before
pub const all = #("break-before", "all")

/// avoid-page value of break-before
pub const avoid_page = #("break-before", "avoid-page")

/// page value of break-before
pub const page = #("break-before", "page")

/// left value of break-before
pub const left = #("break-before", "left")

/// right value of break-before
pub const right = #("break-before", "right")

/// recto value of break-before
pub const recto = #("break-before", "recto")

/// verso value of break-before
pub const verso = #("break-before", "verso")

/// avoid-column value of break-before
pub const avoid_column = #("break-before", "avoid-column")

/// column value of break-before
pub const column = #("break-before", "column")

/// avoid-region value of break-before
pub const avoid_region = #("break-before", "avoid-region")

/// region value of break-before
pub const region = #("break-before", "region")

 pub const initial = #("break-before", "initial")

 pub const inherit = #("break-before", "inherit")

 pub const unset = #("break-before", "unset")

 pub const revert = #("break-before", "revert")

 pub const revert_layer = #("break-before", "revert_layer")

/// Enter a raw string value for break-before
pub fn raw(value: String) -> #(String, String) {
  #("break-before", value)
}

/// Enter a variable name to be used for break-before.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("break-before", "var(--" <> variable <> ")")
}