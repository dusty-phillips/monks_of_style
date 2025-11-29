

pub type WebkitAppearance{
  None
  Button
  ButtonBevel
  CapsLockIndicator
  Caret
  Checkbox
  DefaultButton
  InnerSpinButton
  Listbox
  Listitem
  MediaControlsBackground
  MediaControlsFullscreenBackground
  MediaCurrentTimeDisplay
  MediaEnterFullscreenButton
  MediaExitFullscreenButton
  MediaFullscreenButton
  MediaMuteButton
  MediaOverlayPlayButton
  MediaPlayButton
  MediaSeekBackButton
  MediaSeekForwardButton
  MediaSlider
  MediaSliderthumb
  MediaTimeRemainingDisplay
  MediaToggleClosedCaptionsButton
  MediaVolumeSlider
  MediaVolumeSliderContainer
  MediaVolumeSliderthumb
  Menulist
  MenulistButton
  MenulistText
  MenulistTextfield
  Meter
  ProgressBar
  ProgressBarValue
  PushButton
  Radio
  ScrollbarbuttonDown
  ScrollbarbuttonLeft
  ScrollbarbuttonRight
  ScrollbarbuttonUp
  ScrollbargripperHorizontal
  ScrollbargripperVertical
  ScrollbarthumbHorizontal
  ScrollbarthumbVertical
  ScrollbartrackHorizontal
  ScrollbartrackVertical
  Searchfield
  SearchfieldCancelButton
  SearchfieldDecoration
  SearchfieldResultsButton
  SearchfieldResultsDecoration
  SliderHorizontal
  SliderVertical
  SliderthumbHorizontal
  SliderthumbVertical
  SquareButton
  Textarea
  Textfield
  ApplePayButton

}

pub fn webkit_appearance(value: WebkitAppearance) -> #(String, String) {
  #("-webkit-appearance", case value {
    None -> "none"
    Button -> "button"
    ButtonBevel -> "button-bevel"
    CapsLockIndicator -> "caps-lock-indicator"
    Caret -> "caret"
    Checkbox -> "checkbox"
    DefaultButton -> "default-button"
    InnerSpinButton -> "inner-spin-button"
    Listbox -> "listbox"
    Listitem -> "listitem"
    MediaControlsBackground -> "media-controls-background"
    MediaControlsFullscreenBackground -> "media-controls-fullscreen-background"
    MediaCurrentTimeDisplay -> "media-current-time-display"
    MediaEnterFullscreenButton -> "media-enter-fullscreen-button"
    MediaExitFullscreenButton -> "media-exit-fullscreen-button"
    MediaFullscreenButton -> "media-fullscreen-button"
    MediaMuteButton -> "media-mute-button"
    MediaOverlayPlayButton -> "media-overlay-play-button"
    MediaPlayButton -> "media-play-button"
    MediaSeekBackButton -> "media-seek-back-button"
    MediaSeekForwardButton -> "media-seek-forward-button"
    MediaSlider -> "media-slider"
    MediaSliderthumb -> "media-sliderthumb"
    MediaTimeRemainingDisplay -> "media-time-remaining-display"
    MediaToggleClosedCaptionsButton -> "media-toggle-closed-captions-button"
    MediaVolumeSlider -> "media-volume-slider"
    MediaVolumeSliderContainer -> "media-volume-slider-container"
    MediaVolumeSliderthumb -> "media-volume-sliderthumb"
    Menulist -> "menulist"
    MenulistButton -> "menulist-button"
    MenulistText -> "menulist-text"
    MenulistTextfield -> "menulist-textfield"
    Meter -> "meter"
    ProgressBar -> "progress-bar"
    ProgressBarValue -> "progress-bar-value"
    PushButton -> "push-button"
    Radio -> "radio"
    ScrollbarbuttonDown -> "scrollbarbutton-down"
    ScrollbarbuttonLeft -> "scrollbarbutton-left"
    ScrollbarbuttonRight -> "scrollbarbutton-right"
    ScrollbarbuttonUp -> "scrollbarbutton-up"
    ScrollbargripperHorizontal -> "scrollbargripper-horizontal"
    ScrollbargripperVertical -> "scrollbargripper-vertical"
    ScrollbarthumbHorizontal -> "scrollbarthumb-horizontal"
    ScrollbarthumbVertical -> "scrollbarthumb-vertical"
    ScrollbartrackHorizontal -> "scrollbartrack-horizontal"
    ScrollbartrackVertical -> "scrollbartrack-vertical"
    Searchfield -> "searchfield"
    SearchfieldCancelButton -> "searchfield-cancel-button"
    SearchfieldDecoration -> "searchfield-decoration"
    SearchfieldResultsButton -> "searchfield-results-button"
    SearchfieldResultsDecoration -> "searchfield-results-decoration"
    SliderHorizontal -> "slider-horizontal"
    SliderVertical -> "slider-vertical"
    SliderthumbHorizontal -> "sliderthumb-horizontal"
    SliderthumbVertical -> "sliderthumb-vertical"
    SquareButton -> "square-button"
    Textarea -> "textarea"
    Textfield -> "textfield"
    ApplePayButton -> "-apple-pay-button"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_appearance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_appearance", "var(--" <> variable <> ")")
}