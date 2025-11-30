//// {{Non-standard_header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft, and has been replaced by a newer standard. See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`box-orient`** [CSS](/en-US/docs/Web/CSS) property sets whether an element lays out its contents horizontally or vertically.
//// 


///   - : The box lays out its contents horizontally.
pub const horizontal = #("box-orient", "horizontal")

///   - : The box lays out its contents vertically.
pub const vertical = #("box-orient", "vertical")

///   - : The box displays its children along the inline axis.
pub const inline_axis = #("box-orient", "inline-axis")

///   - : The box displays its children along the block axis.The inline and block axes are the writing-mode dependent keywords which, in English, map to `horizontal` and `vertical` respectively.
pub const block_axis = #("box-orient", "block-axis")

 pub const initial = #("box-orient", "initial")

 pub const inherit = #("box-orient", "inherit")

 pub const unset = #("box-orient", "unset")

 pub const revert = #("box-orient", "revert")

 pub const revert_layer = #("box-orient", "revert_layer")

/// Enter a raw string value for box-orient
pub fn raw(value: String) -> #(String, String) {
  #("box-orient", value)
}

/// Enter a variable name to be used for box-orient.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("box-orient", "var(--" <> variable <> ")")
}