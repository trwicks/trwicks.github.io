---
title: Testing Deployment
description: Welcome to Hugo Theme Stack
slug: test
date: 2022-03-06 00:00:00+0000
image: m2.png
categories:
    - Techsplanations
tags:
    - Techsplanations
---

Testing the things.

```yaml
name: Hugo

on: [push]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v1

    - name: Deploy 
      uses: JamesIves/github-pages-deploy-action@v4
      with:
        branch: main
        folder: src/public
        clean: true
        single-commit: true
```