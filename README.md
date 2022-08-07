# academic-resume

Keep academic resume in this repository. There will be at least 2 versions, the europass, and  non-europass (for UK, US, and other places). There may be other versions if necessary.

## Nice templates

1. [dyrdbcztbgww](https://www.overleaf.com/articles/resume/dyrdbcztbgww)
2. [robert-lynchs-cv](https://www.overleaf.com/articles/robert-lynchs-cv/rdghgrrzmczc)
3. [europass-cv](https://www.overleaf.com/latex/templates/europass-cv/kpcsxfcfvxhx)
4. [moderncv-cv-and-cover-letter](https://www.latextemplates.com/template/moderncv-cv-and-cover-letter)
5. [My old cv link](https://github.com/fahimfarhan/resume)

## Install Missing Packages

I was having some trouble with bibtex. Looks like you need to install `texlive-bibtex-extra`, and `biber`.

```bash
sudo apt-get install texlive-bibtex-extra
sudo apt install biber
```

Then you invoke,

```bash
biber <File_name_without_dot_tex_extension>
```

In this case,

```bash
biber europasscv_bib_en
```

Then you need to run pdflatex twice.

```bash
pdflatec europasscv_bib_en.tex  # run again, total 2 runs
```

For now, I have no need for the bib citation. But in future, I will need that. Be prepared for that.
