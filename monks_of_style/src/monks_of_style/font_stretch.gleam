//// {{deprecated_header}}
//// 
//// > [!NOTE]
//// > The `font-stretch` property [has now been renamed to `font-width`](https://drafts.csswg.org/css-fonts/#font-stretch-desc) in the specifications. The name `font-stretch` has been kept as an alias for the `font-width` property.
//// > The new name `font-width` is not yet supported by any browsers.
//// 
//// The **`font-stretch`** [CSS](/en-US/docs/Web/CSS) property selects a normal, condensed, or expanded face from a font.
//// 


///   - : Specifies a normal font face.
pub const normal = #("font-stretch", "normal")

/// ultra-condensed value of font-stretch
pub const ultra_condensed = #("font-stretch", "ultra-condensed")

/// extra-condensed value of font-stretch
pub const extra_condensed = #("font-stretch", "extra-condensed")

/// condensed value of font-stretch
pub const condensed = #("font-stretch", "condensed")

///   - : Specifies a more condensed font face than normal, with `ultra-condensed` as the most condensed.
pub const semi_condensed = #("font-stretch", "semi-condensed")

///   - : Specifies a more expanded font face than normal, with `ultra-expanded` as the most expanded.
pub const semi_expanded = #("font-stretch", "semi-expanded")

/// expanded value of font-stretch
pub const expanded = #("font-stretch", "expanded")

/// extra-expanded value of font-stretch
pub const extra_expanded = #("font-stretch", "extra-expanded")

/// ultra-expanded value of font-stretch
pub const ultra_expanded = #("font-stretch", "ultra-expanded")

 pub const initial = #("font-stretch", "initial")

 pub const inherit = #("font-stretch", "inherit")

 pub const unset = #("font-stretch", "unset")

 pub const revert = #("font-stretch", "revert")

 pub const revert_layer = #("font-stretch", "revert_layer")

/// Enter a raw string value for font-stretch
pub fn raw(value: String) -> #(String, String) {
  #("font-stretch", value)
}

/// Enter a variable name to be used for font-stretch.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-stretch", "var(--" <> variable <> ")")
}