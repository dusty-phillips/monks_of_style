

pub const none = #("-webkit-appearance", "none")

pub const button = #("-webkit-appearance", "button")

pub const button_bevel = #("-webkit-appearance", "button-bevel")

pub const caps_lock_indicator = #("-webkit-appearance", "caps-lock-indicator")

pub const caret = #("-webkit-appearance", "caret")

pub const checkbox = #("-webkit-appearance", "checkbox")

pub const default_button = #("-webkit-appearance", "default-button")

pub const inner_spin_button = #("-webkit-appearance", "inner-spin-button")

pub const listbox = #("-webkit-appearance", "listbox")

pub const listitem = #("-webkit-appearance", "listitem")

pub const media_controls_background = #("-webkit-appearance", "media-controls-background")

pub const media_controls_fullscreen_background = #("-webkit-appearance", "media-controls-fullscreen-background")

pub const media_current_time_display = #("-webkit-appearance", "media-current-time-display")

pub const media_enter_fullscreen_button = #("-webkit-appearance", "media-enter-fullscreen-button")

pub const media_exit_fullscreen_button = #("-webkit-appearance", "media-exit-fullscreen-button")

pub const media_fullscreen_button = #("-webkit-appearance", "media-fullscreen-button")

pub const media_mute_button = #("-webkit-appearance", "media-mute-button")

pub const media_overlay_play_button = #("-webkit-appearance", "media-overlay-play-button")

pub const media_play_button = #("-webkit-appearance", "media-play-button")

pub const media_seek_back_button = #("-webkit-appearance", "media-seek-back-button")

pub const media_seek_forward_button = #("-webkit-appearance", "media-seek-forward-button")

pub const media_slider = #("-webkit-appearance", "media-slider")

pub const media_sliderthumb = #("-webkit-appearance", "media-sliderthumb")

pub const media_time_remaining_display = #("-webkit-appearance", "media-time-remaining-display")

pub const media_toggle_closed_captions_button = #("-webkit-appearance", "media-toggle-closed-captions-button")

pub const media_volume_slider = #("-webkit-appearance", "media-volume-slider")

pub const media_volume_slider_container = #("-webkit-appearance", "media-volume-slider-container")

pub const media_volume_sliderthumb = #("-webkit-appearance", "media-volume-sliderthumb")

pub const menulist = #("-webkit-appearance", "menulist")

pub const menulist_button = #("-webkit-appearance", "menulist-button")

pub const menulist_text = #("-webkit-appearance", "menulist-text")

pub const menulist_textfield = #("-webkit-appearance", "menulist-textfield")

pub const meter = #("-webkit-appearance", "meter")

pub const progress_bar = #("-webkit-appearance", "progress-bar")

pub const progress_bar_value = #("-webkit-appearance", "progress-bar-value")

pub const push_button = #("-webkit-appearance", "push-button")

pub const radio = #("-webkit-appearance", "radio")

pub const scrollbarbutton_down = #("-webkit-appearance", "scrollbarbutton-down")

pub const scrollbarbutton_left = #("-webkit-appearance", "scrollbarbutton-left")

pub const scrollbarbutton_right = #("-webkit-appearance", "scrollbarbutton-right")

pub const scrollbarbutton_up = #("-webkit-appearance", "scrollbarbutton-up")

pub const scrollbargripper_horizontal = #("-webkit-appearance", "scrollbargripper-horizontal")

pub const scrollbargripper_vertical = #("-webkit-appearance", "scrollbargripper-vertical")

pub const scrollbarthumb_horizontal = #("-webkit-appearance", "scrollbarthumb-horizontal")

pub const scrollbarthumb_vertical = #("-webkit-appearance", "scrollbarthumb-vertical")

pub const scrollbartrack_horizontal = #("-webkit-appearance", "scrollbartrack-horizontal")

pub const scrollbartrack_vertical = #("-webkit-appearance", "scrollbartrack-vertical")

pub const searchfield = #("-webkit-appearance", "searchfield")

pub const searchfield_cancel_button = #("-webkit-appearance", "searchfield-cancel-button")

pub const searchfield_decoration = #("-webkit-appearance", "searchfield-decoration")

pub const searchfield_results_button = #("-webkit-appearance", "searchfield-results-button")

pub const searchfield_results_decoration = #("-webkit-appearance", "searchfield-results-decoration")

pub const slider_horizontal = #("-webkit-appearance", "slider-horizontal")

pub const slider_vertical = #("-webkit-appearance", "slider-vertical")

pub const sliderthumb_horizontal = #("-webkit-appearance", "sliderthumb-horizontal")

pub const sliderthumb_vertical = #("-webkit-appearance", "sliderthumb-vertical")

pub const square_button = #("-webkit-appearance", "square-button")

pub const textarea = #("-webkit-appearance", "textarea")

pub const textfield = #("-webkit-appearance", "textfield")

pub const apple_pay_button = #("-webkit-appearance", "-apple-pay-button")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_appearance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_appearance", "var(--" <> variable <> ")")
}