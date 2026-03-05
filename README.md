# CV

[![Build Resume](https://github.com/Tim4ig/cv/actions/workflows/build-resume.yml/badge.svg)](https://github.com/Tim4ig/cv/actions/workflows/build-resume.yml)
[![Open to Work](https://img.shields.io/badge/Open_to_Work-Yes-brightgreen)](https://www.linkedin.com/in/tymur-kramar-3ab934268/)

Single source LaTeX resume with automatic PDF build on GitHub Actions.

## Files

- `resume-work.tex` - main resume source
- `.latexmkrc` - build config

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
  --workdir /data \
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
