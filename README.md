# Helm Charts

This repo is the home of the custom Helm charts I run in my home lab.

Note that this repo is only used as a packaged helm chart repository. The unpackaged versions are in my [HomeLab](https://github.com/skylerspaeth/HomeLab/tree/master/charts) repo.

## Generating Index
To generate an `index.yaml` from the charts directory, run the following command:
```bash
helm repo index charts
```

## Charts
See [`charts/index.yaml`](charts/index.yaml) for a list of the charts currently included in the repo.
