//// The **`grid-auto-flow`** [CSS](/en-US/docs/Web/CSS) property controls how the auto-placement algorithm works, specifying exactly how auto-placed items get flowed into the grid.
//// 


///   - : Items are placed by filling each row in turn, adding new rows as necessary. If neither `row` nor `column` is provided, `row` is assumed.
pub const row = #("grid-auto-flow", "row")

///   - : Items are placed by filling each column in turn, adding new columns as necessary.
pub const column = #("grid-auto-flow", "column")

///   - : "dense" packing algorithm attempts to fill in holes earlier in the grid, if smaller items come up later. This may cause items to appear out-of-order, when doing so would fill in holes left by larger items.    If it is omitted, a "sparse" algorithm is used, where the placement algorithm only ever moves "forward" in the grid when placing items, never backtracking to fill holes. This ensures that all of the auto-placed items appear "in order", even if this leaves holes that could have been filled by later items.
pub const dense = #("grid-auto-flow", "dense")

 pub const initial = #("grid-auto-flow", "initial")

 pub const inherit = #("grid-auto-flow", "inherit")

 pub const unset = #("grid-auto-flow", "unset")

 pub const revert = #("grid-auto-flow", "revert")

 pub const revert_layer = #("grid-auto-flow", "revert_layer")

/// Enter a raw string value for grid-auto-flow
pub fn raw(value: String) -> #(String, String) {
  #("grid-auto-flow", value)
}

/// Enter a variable name to be used for grid-auto-flow.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-auto-flow", "var(--" <> variable <> ")")
}