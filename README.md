# CV LaTeX Project

Project is configured to match the thesis build approach:
- build with `latexmk`
- engine: `xelatex`
- auxiliary files in `build/`
- output PDF in `dist/`

## Build

```bash
latexmk resume-work.tex
```

## Watch mode

```bash
latexmk -pvc resume-work.tex
```

## Clean

```bash
latexmk -C resume-work.tex
```
