# Flatworm Nerd Font

**Flatworm** is a monospace font for coding, focused on scannability, compactness, legibility at small sizes, and a limited set of non-intrusive ligatures.

![image](https://github.com/user-attachments/assets/f21e2ab4-408e-481e-b088-f45f000edc57)

The base of this font was adapted from the Ubuntu Mono font, but it also draws inspiration and good ideas from Mononoki, Meslo, and Geist to create a font that is both highly readable and familiar.

The evolution represented by this font is mainly evident in its symbols, as well as in some impactful changes to certain letters and spacing, which aim to increase their distinctiveness at small sizes or reduce the extent to which they cause visual disruption in words. This font also adds precisely three ligatures for the common types of "arrow" symbols that are used in many languages. 

The philosophy behind developing the ligatures was that they make a codebase look less cluttered when used, allowing the eye to be drawn more naturally to the surrounding information, thereby enhancing the visual semantics of the code.  The arrow ligatures formed from `->` `=>` and `<-` can also be designed such that it is not unclear what symbols they are composed of. More extensive ligature support, however, tends to make code less clear and more cumbersome to read, as glyphs like those of `=`, `==`, `===`, and many others can be frustratingly similar at a glance when too many ligatures are introduced. One of the motivations for this project was to create a font that supports only the core arrow ligatures, and nothing more. It is ultimately a matter of taste, but I am very pleased with the balance achieved by this font, and I think you will be as well.

#### Notable Features:

- Highly legible at small font sizes (great for fitting lots of code on-screen at once) or long viewing distances (useful for showing others your code)

- Small glyphs relative to font point (you may wish to increase your font size for comfort)

- Horizontally compact column width

- Consistent style between italic and regular glyphs

- Exactly Three Ligatures for arrows

- Primarily sans-serif

- Angular uppercase and rounded lowercase letters

- Nerd Font Symbols package

- Big round parentheses (my personal favorite)

- Curvy curly braces (clearer at small sizes and lower relative resolutions)

- Braces and parentheses are of uniform height

- Tall open angle-brackets

- Vertically elevated asterisk and circumflex

- Vertically centered brackets and symbols (with the exception of the above)

- Round punctuation points

- Tapered quotes and tic marks

- Serifs on i, j, t, and l glyphs

- Slashed zeroes

- Elevated middle hump on lowercase M

---

Example:

![image](https://github.com/user-attachments/assets/56e2d6e5-0fe5-4e99-9941-c711cc2224c6)

## Installation

Download the Flatworm_NF_mono.otf file for the font and add it to your system's font directory, which will vary depending on your operating system.

- for most Linux distros, add the installed font to your `~/.local/share/fonts` directory, and then update the font cache by running `fc-cache -fv`

- for Mac OS, add the font to your font book by opening the Font Book app, and then selecting file > Add Fonts To Current User, and then selecting the downloaded font file.

- for windows, simply add the file to your `C:\Windows\Fonts` folder.

If you have a program that requires using the older TrueType font format for compatibility (for example, to support ligatures in that program) then you can download Flatworm_NF_mono.ttf for that.

## Tinkering

To modify and extend the font yourself, you can clone the repo and open flatworm_NF_mono_source.sfd in a font editing CAD software of your choice, such as FontForge (which was used to create this font).

---

NOTE: To generate your own diff images with the `render_diffs.sh` script, you will need to have ImageMagick installed.

Once you have that, you can generate a diff image between any two fonts on some sample text by running:

```sh
render_diff.sh <font_file_A> <font_file_B> <sample_text_file>
```

for example:

```sh
render_diff.sh ExampleFont.ttf Flatworm_NF_mono.ttf sample.txt
```

*note that the render process does not account for ligatures - only raw glyphs

Reference for the font license: [ubuntu.com/legal/font-license](https://ubuntu.com/legal/font-licence)

## Other

If you'd like to read a compelling case *against* ligatures in programming fonts, take a look at this [concise argument by Matthew Butterick](https://practicaltypography.com/ligatures-in-programming-fonts-hell-no.html). Of course, my hubris has led me to believe that I can do it anyway, but I am not unaware of the criticism and consider my attempt here to be more in-dialog with the idea than opposed to it.
