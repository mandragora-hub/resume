# Resume

Simple resume made it with rendercv.

## Build

```bash
alias rendercv='docker run --rm  -v .:/work -w /work -e XDG_CACHE_HOME=/work/.cache -u $(id -u):$(id -g)  ghcr.io/rendercv/rendercv'
rendercv render Royer_Gomez_CV.yaml
```
