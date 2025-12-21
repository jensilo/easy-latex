# easy-latex
Easy Latex Containerfile for Podman

First build:
```bash
podman build -t easy-latex .
```

Then, run via:
```bash
podman run --rm -v ".:/data:Z" --entrypoint latexmk localhost/easy-latex -pdf -interaction=nonstopmode -outdir=out main.tex
```
