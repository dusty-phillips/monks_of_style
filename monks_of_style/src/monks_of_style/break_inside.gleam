//// The **`break-inside`** [CSS](/en-US/docs/Web/CSS) property sets how page, column, or region breaks should behave inside a generated box. If there is no generated box, the property is ignored.
//// 


///   - : Allows, but does not force, any break (page, column, or region) to be inserted within the principal box.
pub const auto_ = #("break-inside", "auto")

///   - : Avoids any break (page, column, or region) from being inserted within the principal box.
pub const avoid = #("break-inside", "avoid")

///   - : Avoids any page break within the principal box.
pub const avoid_page = #("break-inside", "avoid-page")

///   - : Avoids any column break within the principal box.
pub const avoid_column = #("break-inside", "avoid-column")

///   - : Avoids any region break within the principal box.
pub const avoid_region = #("break-inside", "avoid-region")

 pub const initial = #("break-inside", "initial")

 pub const inherit = #("break-inside", "inherit")

 pub const unset = #("break-inside", "unset")

 pub const revert = #("break-inside", "revert")

 pub const revert_layer = #("break-inside", "revert_layer")

/// Enter a raw string value for break-inside
pub fn raw(value: String) -> #(String, String) {
  #("break-inside", value)
}

/// Enter a variable name to be used for break-inside.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("break-inside", "var(--" <> variable <> ")")
}