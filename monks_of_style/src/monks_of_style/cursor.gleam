

pub fn auto_() -> #(String, String) {
  #("cursor", "auto")
}

pub fn default() -> #(String, String) {
  #("cursor", "default")
}

pub fn none() -> #(String, String) {
  #("cursor", "none")
}

pub fn context_menu() -> #(String, String) {
  #("cursor", "context-menu")
}

pub fn help() -> #(String, String) {
  #("cursor", "help")
}

pub fn pointer() -> #(String, String) {
  #("cursor", "pointer")
}

pub fn progress() -> #(String, String) {
  #("cursor", "progress")
}

pub fn wait() -> #(String, String) {
  #("cursor", "wait")
}

pub fn cell() -> #(String, String) {
  #("cursor", "cell")
}

pub fn crosshair() -> #(String, String) {
  #("cursor", "crosshair")
}

pub fn text() -> #(String, String) {
  #("cursor", "text")
}

pub fn vertical_text() -> #(String, String) {
  #("cursor", "vertical-text")
}

pub fn alias() -> #(String, String) {
  #("cursor", "alias")
}

pub fn copy() -> #(String, String) {
  #("cursor", "copy")
}

pub fn move() -> #(String, String) {
  #("cursor", "move")
}

pub fn no_drop() -> #(String, String) {
  #("cursor", "no-drop")
}

pub fn not_allowed() -> #(String, String) {
  #("cursor", "not-allowed")
}

pub fn e_resize() -> #(String, String) {
  #("cursor", "e-resize")
}

pub fn n_resize() -> #(String, String) {
  #("cursor", "n-resize")
}

pub fn ne_resize() -> #(String, String) {
  #("cursor", "ne-resize")
}

pub fn nw_resize() -> #(String, String) {
  #("cursor", "nw-resize")
}

pub fn s_resize() -> #(String, String) {
  #("cursor", "s-resize")
}

pub fn se_resize() -> #(String, String) {
  #("cursor", "se-resize")
}

pub fn sw_resize() -> #(String, String) {
  #("cursor", "sw-resize")
}

pub fn w_resize() -> #(String, String) {
  #("cursor", "w-resize")
}

pub fn ew_resize() -> #(String, String) {
  #("cursor", "ew-resize")
}

pub fn ns_resize() -> #(String, String) {
  #("cursor", "ns-resize")
}

pub fn nesw_resize() -> #(String, String) {
  #("cursor", "nesw-resize")
}

pub fn nwse_resize() -> #(String, String) {
  #("cursor", "nwse-resize")
}

pub fn col_resize() -> #(String, String) {
  #("cursor", "col-resize")
}

pub fn row_resize() -> #(String, String) {
  #("cursor", "row-resize")
}

pub fn all_scroll() -> #(String, String) {
  #("cursor", "all-scroll")
}

pub fn zoom_in() -> #(String, String) {
  #("cursor", "zoom-in")
}

pub fn zoom_out() -> #(String, String) {
  #("cursor", "zoom-out")
}

pub fn grab() -> #(String, String) {
  #("cursor", "grab")
}

pub fn grabbing() -> #(String, String) {
  #("cursor", "grabbing")
}

pub fn hand() -> #(String, String) {
  #("cursor", "hand")
}

pub fn webkit_grab() -> #(String, String) {
  #("cursor", "-webkit-grab")
}

pub fn webkit_grabbing() -> #(String, String) {
  #("cursor", "-webkit-grabbing")
}

pub fn webkit_zoom_in() -> #(String, String) {
  #("cursor", "-webkit-zoom-in")
}

pub fn webkit_zoom_out() -> #(String, String) {
  #("cursor", "-webkit-zoom-out")
}

pub fn moz_grab() -> #(String, String) {
  #("cursor", "-moz-grab")
}

pub fn moz_grabbing() -> #(String, String) {
  #("cursor", "-moz-grabbing")
}

pub fn moz_zoom_in() -> #(String, String) {
  #("cursor", "-moz-zoom-in")
}

pub fn moz_zoom_out() -> #(String, String) {
  #("cursor", "-moz-zoom-out")
}

pub fn raw(value: String) -> #(String, String) {
  #("cursor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cursor", "var(--" <> variable <> ")")
}