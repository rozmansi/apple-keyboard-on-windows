# Croatian/Slovenian Apple Magic Keyboard Layout for Windows

The Apple Magic Keyboards have different key layout than standard Croatian and Slovenian QWERTZ keyboards used with PC computers. Windows 10 includes only some of the Apple keyboard localized layouts. Unfortunately, not Croatian and Slovenian. Fortunately, one can create a keyboard layout using free Microsoft Keyboard Layout Creator utility, downloadable from the Microsoft website.

Croatian and Slovenian Apple Magic Keyboards are identical. However, they do require separate keyboard layouts on Windows as they are bound to specific locale ID.

Ready-to-use keyboard layout installers can be [downloaded here](https://github.com/rozmansi/apple-keyboard-on-windows/releases).


## Known Limitations

1. For typing alternative characters, use the **right** `Option` key. The right `Option` key equivalents to `AltGr` on PC keyboards and appears to be the only way to type `Alt`ernative characters.

2. The modifier accents `Option+E`,  `Option+U`, `Option+I`, `Option+N` etc. are not modifier Unicode characters (combine with the next character), as modifier characters are not available for all accents required on the keyboard. The composing Unicode characters are used instead. This means that the accent character should be typed after the main character (not before it like on macOS).

3. `Option+Shift+K` does not type the Apple logo. The Apple glyph is not Unicode standard.
