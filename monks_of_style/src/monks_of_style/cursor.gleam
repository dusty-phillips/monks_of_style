

pub const auto_ = #("cursor", "auto")

pub const default = #("cursor", "default")

pub const none = #("cursor", "none")

pub const context_menu = #("cursor", "context-menu")

pub const help = #("cursor", "help")

pub const pointer = #("cursor", "pointer")

pub const progress = #("cursor", "progress")

pub const wait = #("cursor", "wait")

pub const cell = #("cursor", "cell")

pub const crosshair = #("cursor", "crosshair")

pub const text = #("cursor", "text")

pub const vertical_text = #("cursor", "vertical-text")

pub const alias = #("cursor", "alias")

pub const copy = #("cursor", "copy")

pub const move = #("cursor", "move")

pub const no_drop = #("cursor", "no-drop")

pub const not_allowed = #("cursor", "not-allowed")

pub const e_resize = #("cursor", "e-resize")

pub const n_resize = #("cursor", "n-resize")

pub const ne_resize = #("cursor", "ne-resize")

pub const nw_resize = #("cursor", "nw-resize")

pub const s_resize = #("cursor", "s-resize")

pub const se_resize = #("cursor", "se-resize")

pub const sw_resize = #("cursor", "sw-resize")

pub const w_resize = #("cursor", "w-resize")

pub const ew_resize = #("cursor", "ew-resize")

pub const ns_resize = #("cursor", "ns-resize")

pub const nesw_resize = #("cursor", "nesw-resize")

pub const nwse_resize = #("cursor", "nwse-resize")

pub const col_resize = #("cursor", "col-resize")

pub const row_resize = #("cursor", "row-resize")

pub const all_scroll = #("cursor", "all-scroll")

pub const zoom_in = #("cursor", "zoom-in")

pub const zoom_out = #("cursor", "zoom-out")

pub const grab = #("cursor", "grab")

pub const grabbing = #("cursor", "grabbing")

pub const hand = #("cursor", "hand")

pub const webkit_grab = #("cursor", "-webkit-grab")

pub const webkit_grabbing = #("cursor", "-webkit-grabbing")

pub const webkit_zoom_in = #("cursor", "-webkit-zoom-in")

pub const webkit_zoom_out = #("cursor", "-webkit-zoom-out")

pub const moz_grab = #("cursor", "-moz-grab")

pub const moz_grabbing = #("cursor", "-moz-grabbing")

pub const moz_zoom_in = #("cursor", "-moz-zoom-in")

pub const moz_zoom_out = #("cursor", "-moz-zoom-out")

 pub const initial = #("cursor", "initial")

 pub const inherit = #("cursor", "inherit")

 pub const unset = #("cursor", "unset")

 pub const revert = #("cursor", "revert")

 pub const revert_layer = #("cursor", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("cursor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cursor", "var(--" <> variable <> ")")
}