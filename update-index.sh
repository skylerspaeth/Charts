#!/bin/bash

# prefixes all URLs with charts/ so we can keep them in a subdir
helm repo index --url charts charts

# move the index back to repo root so it's accessible
mv charts/index.yaml .
