//// The **`cursor`** [CSS](/en-US/docs/Web/CSS) property sets the mouse cursor, if any, to show when the mouse pointer is over an element.
//// 
//// The cursor setting should inform users of the mouse operations that can be performed at the current location, including: text selection, activating help or context menus, copying content, resizing tables, and so on.
//// You can specify either the _type_ of cursor using a keyword, or load a specific icon to use (with optional fallback images and mandatory keyword as a final fallback).
//// 


/// auto value of cursor
pub const auto_ = #("cursor", "auto")

/// default value of cursor
pub const default = #("cursor", "default")

/// none value of cursor
pub const none = #("cursor", "none")

/// context-menu value of cursor
pub const context_menu = #("cursor", "context-menu")

/// help value of cursor
pub const help = #("cursor", "help")

/// pointer value of cursor
pub const pointer = #("cursor", "pointer")

/// progress value of cursor
pub const progress = #("cursor", "progress")

/// wait value of cursor
pub const wait = #("cursor", "wait")

/// cell value of cursor
pub const cell = #("cursor", "cell")

/// crosshair value of cursor
pub const crosshair = #("cursor", "crosshair")

/// text value of cursor
pub const text = #("cursor", "text")

/// vertical-text value of cursor
pub const vertical_text = #("cursor", "vertical-text")

/// alias value of cursor
pub const alias = #("cursor", "alias")

/// copy value of cursor
pub const copy = #("cursor", "copy")

/// move value of cursor
pub const move = #("cursor", "move")

/// no-drop value of cursor
pub const no_drop = #("cursor", "no-drop")

/// not-allowed value of cursor
pub const not_allowed = #("cursor", "not-allowed")

/// e-resize value of cursor
pub const e_resize = #("cursor", "e-resize")

/// n-resize value of cursor
pub const n_resize = #("cursor", "n-resize")

/// ne-resize value of cursor
pub const ne_resize = #("cursor", "ne-resize")

/// nw-resize value of cursor
pub const nw_resize = #("cursor", "nw-resize")

/// s-resize value of cursor
pub const s_resize = #("cursor", "s-resize")

/// se-resize value of cursor
pub const se_resize = #("cursor", "se-resize")

/// sw-resize value of cursor
pub const sw_resize = #("cursor", "sw-resize")

/// w-resize value of cursor
pub const w_resize = #("cursor", "w-resize")

/// ew-resize value of cursor
pub const ew_resize = #("cursor", "ew-resize")

/// ns-resize value of cursor
pub const ns_resize = #("cursor", "ns-resize")

/// nesw-resize value of cursor
pub const nesw_resize = #("cursor", "nesw-resize")

/// nwse-resize value of cursor
pub const nwse_resize = #("cursor", "nwse-resize")

/// col-resize value of cursor
pub const col_resize = #("cursor", "col-resize")

/// row-resize value of cursor
pub const row_resize = #("cursor", "row-resize")

/// all-scroll value of cursor
pub const all_scroll = #("cursor", "all-scroll")

/// zoom-in value of cursor
pub const zoom_in = #("cursor", "zoom-in")

/// zoom-out value of cursor
pub const zoom_out = #("cursor", "zoom-out")

/// grab value of cursor
pub const grab = #("cursor", "grab")

/// grabbing value of cursor
pub const grabbing = #("cursor", "grabbing")

/// hand value of cursor
pub const hand = #("cursor", "hand")

 pub const initial = #("cursor", "initial")

 pub const inherit = #("cursor", "inherit")

 pub const unset = #("cursor", "unset")

 pub const revert = #("cursor", "revert")

 pub const revert_layer = #("cursor", "revert_layer")

/// Enter a raw string value for cursor
pub fn raw(value: String) -> #(String, String) {
  #("cursor", value)
}

/// Enter a variable name to be used for cursor.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("cursor", "var(--" <> variable <> ")")
}