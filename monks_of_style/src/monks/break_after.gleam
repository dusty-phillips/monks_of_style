//// The **`break-after`** [CSS](/en-US/docs/Web/CSS) property sets how page, column, or region breaks should behave after a generated box. If there is no generated box, the property is ignored.
//// 


/// auto value of break-after
pub const auto_ = #("break-after", "auto")

/// avoid value of break-after
pub const avoid = #("break-after", "avoid")

/// always value of break-after
pub const always = #("break-after", "always")

/// all value of break-after
pub const all = #("break-after", "all")

/// avoid-page value of break-after
pub const avoid_page = #("break-after", "avoid-page")

/// page value of break-after
pub const page = #("break-after", "page")

/// left value of break-after
pub const left = #("break-after", "left")

/// right value of break-after
pub const right = #("break-after", "right")

/// recto value of break-after
pub const recto = #("break-after", "recto")

/// verso value of break-after
pub const verso = #("break-after", "verso")

/// avoid-column value of break-after
pub const avoid_column = #("break-after", "avoid-column")

/// column value of break-after
pub const column = #("break-after", "column")

/// avoid-region value of break-after
pub const avoid_region = #("break-after", "avoid-region")

/// region value of break-after
pub const region = #("break-after", "region")

 pub const initial = #("break-after", "initial")

 pub const inherit = #("break-after", "inherit")

 pub const unset = #("break-after", "unset")

 pub const revert = #("break-after", "revert")

 pub const revert_layer = #("break-after", "revert_layer")

/// Enter a raw string value for break-after
pub fn raw(value: String) -> #(String, String) {
  #("break-after", value)
}

/// Enter a variable name to be used for break-after.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("break-after", "var(--" <> variable <> ")")
}