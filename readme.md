# Croatian/Slovenian Apple Magic Keyboard Layout for Windows

The Apple Magic Keyboards have different key layout than standard Croatian and Slovenian QWERTZ keyboards used with PC computers. Windows 10 includes only some of the Apple keyboard localized layouts. Unfortunately, not Croatian and Slovenian. Fortunately, one can create a keyboard layout using free Microsoft Keyboard Layout Creator utility, downloadable from the Microsoft website.

Croatian and Slovenian Apple Magic Keyboards are identical. However, they do require separate keyboard layouts on Windows as they are bound to specific locale ID.

Ready-to-use keyboard layout installers can be [downloaded here](https://github.com/rozmansi/apple-keyboard-on-windows/releases).


## Known Limitations

1. For typing alternative characters, use the **right** `Option` key. The `ROption` key equivalents to `AltGr` on PC keyboards and appears to be the only way to type `Alt`ernative characters.

2. The double grave is not available as a standalone Unicode character. The `ROption+H` modifier works for letters AEIORU thou. For other letters, including space, it inserts the composing double grave character resulting in the accent mark applied to the previous letter, instead of the next.

3. The inverted breve is not available as a standalone Unicode character. The `ROption+K` modifier works for letters AEIORU thou. For other letters, including space, it inserts the composing inverted breve character resulting in the accent mark applied to the previous letter, instead of the next.

4. `ROption+Shift+K` does not type the Apple logo. The Apple glyph is not a Unicode character.

5. Microsoft Keyboard Layout Creator will error if the keyboard being compiled is already installed.
