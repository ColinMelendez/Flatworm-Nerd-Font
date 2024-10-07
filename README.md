# Flatworm Nerd Font

**Flatworm** is a monospace font for coding, focused on scannability, compactness, legibility at small sizes, and a limited set of non-intrusive ligatures.

![image](https://github.com/user-attachments/assets/f21e2ab4-408e-481e-b088-f45f000edc57)

The base of this font was adapted from the Ubuntu Mono font, but it takes inspiration and good ideas from Mononoki, Menlo, and Geist as well to create a font that is highly readable but familiar.

The evolution that this font represents is largely in it's symbols, as well as in some impactful changes to some of the letters and spacings to increase their distinctiveness at small sizes or reduce the extent to which they cause visual breakup in words. This font also adds precisely three ligatures for the common types of "arrow" symbols that used in many languages. The philosophy being that these symbols can make a codebase look less needlessly noisy when these symbols are used - allowing the eye to be drawn more naturally to the information around them. More extensive ligature support, however, tends to make code less clear and more cumbersome to read. One of the motivations for designing this font in the first place was to create a font with support for only the simple arrow ligatures, and nothing more.

Notable Features:

- Highly legible at small font sizes (great for fitting lots of code on-screen at once) or long viewing distances (useful for showing others your code).

- Horizontally compact column width

- Consistent style between italic and regular glyphs

- Exactly Three Ligatures for arrows

- Primarily sans-serif

- angular uppercase and rounded lowercase letters

- Nerd Font Symbols package

- Big round parenthesis (the point of negative space in their center helps to visually break dense text at meaningful points in code, and prevents them from blending in with other characters)

- Curvy curly braces (clearer at small sizes and lower relative resolutions)

- Braces and parenthesis are of uniform height

- Tall open angle brackets

- Vertically elevated asterisk and circumflex

- Vertically centered brackets and symbols (with the exception of the above)

- Round punctuation points

- Tapered quotes and tic marks

- Serifs on i, j, t, and l glyphs

- Slashed zeroes

- Tall ascender on lowercase L

- elevated middle hump on lowercase M

---

Example:

![image](https://github.com/user-attachments/assets/56e2d6e5-0fe5-4e99-9941-c711cc2224c6)

per glyph diff from Ubuntu Mono:

![image](https://github.com/user-attachments/assets/230e0b8b-b060-410f-ba5c-d549d0378b11)

## Installation

Download the Flatworm_NF_mono.otf file for the font and add it to your system's fonts, which will be different depending on your OS.

- for most Linux distros, add the installed font to your `~/.local/share/fonts` directory, and then update the font cache by running `fc-cache -fv`

- for Mac OS, add the font to your font book by opening the Font Book app, and then selecting file > Add Fonts To Current User, and then selecting the downloaded font file.

- for windows, simply add the file to your `C:\Windows\Fonts` folder.

If you have a program that requires using the older TrueType font format for compatibility (for example, to support ligatures in that program) then you can download Flatworm_NF_mono.ttf for that.

## Tinkering

To modify and extend the font yourself, you can clone the repo and open flatworm_NF_mono_source.sfd in a font editing CAD software of your choice, such as FontForge (which was used to create this font).

---

NOTE: To generate your own diff images with the render_diffs.sh script, you will need to have imagemagick installed.

Once you have that, you can generate a diff image between any two fonts on some sample text by running:

```sh
render_diff.sh <font_file_A> <font_file_B> <sample_text_file>
```

for example:
```sh
render_diff.sh UbuntuMono.ttf Flatworm_NF_mono.ttf sample.txt
```

*note that the render process does not account for ligatures - only raw glyphs

Reference for the Licensing rules for the font license: https://ubuntu.com/legal/font-licence
