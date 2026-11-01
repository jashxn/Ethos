# Inter, half-step weights

Static cuts of [Inter](https://github.com/rsms/inter) for the Ethos UI library's text. Roblox renders
light text on dark surfaces thin, so the library loads each weight half a step heavier:

| File | Weight | Loaded as |
| --- | --- | --- |
| `inter-450.ttf` | 450 | Regular |
| `inter-550.ttf` | 550 | Medium |
| `inter-650.ttf` | 650 | SemiBold |
| `inter-italic-450.ttf` | 450 italic | Regular italic |
| `inter-italic-650.ttf` | 650 italic | SemiBold italic |

Cut from Google Fonts' `Inter[opsz,wght].ttf` and `Inter-Italic[opsz,wght].ttf` at optical size 14,
subset to Latin, by `scripts/build-inter-half-weights.py` in Ethos-Suite-Library. Inter uses the SIL
Open Font License 1.1 (`OFL.txt`). The library pins a commit, so replace these files only together
with a new pin.
