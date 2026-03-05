# CV

[![Build Resume](https://github.com/Tim4ig/cv/actions/workflows/build-resume.yml/badge.svg)](https://github.com/Tim4ig/cv/actions/workflows/build-resume.yml)

Single source LaTeX resume with automatic PDF build on GitHub Actions.

## Files

- `resume-work.tex` - main resume source
- `.latexmkrc` - build config
- `dist/resume-work.pdf` - local output PDF

## Latest PDF

- View: https://github.com/Tim4ig/cv/blob/gh-pages/resume-work.pdf
- Download: https://github.com/Tim4ig/cv/raw/gh-pages/resume-work.pdf

## Build Local

```bash
latexmk resume-work.tex
```

## Build Local (Docker)

```bash
docker run --rm -it \
  --volume .:/data \
  --user $(id --user):$(id --group) \
  kpituke/latex \
  latexmk resume-work.tex
```

## Watch

```bash
latexmk -pvc resume-work.tex
```

## Clean

```bash
latexmk -C resume-work.tex
```
