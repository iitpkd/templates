[![Build Staus][travis-status]][travis]

# Templates for IIT Palakkad

This repository provides templates for creating documents of various
kinds relevant to IIT Palakkad.

## How to use the templates.

First get the latest version of templates. The easiest would be to use git.

```
git clone https://github.com/iitpkd/templates/

```

Each template is a complete directory together with a Makefile (if
relevant). For example, `latex/question-paper-booklet` is a latex
template for preparing a question paper booklet. *Do not* just start
editing there. Instead make a copy of it in an appropriate path

```
cp -R templates/latex/quetion-paper-booklet courses/compilers/midsem

```

Start working from the copy of the template instead. I would recommend
making this starting skeleton a git repository in itself. Here are the
steps for it.

```
cd courses/compilers/midsem
git init   # make this the starting point of your exam
git add .  # all all the files currently present
git commit -m 'Initial version' # make the initial version.
```

Many templates that require processing, like latex templates for
example, have a Makefile that automates the build. Just typing `make`
in the appropriate directory would work. You can also cleanup by
typing `make clean`. Each of the templates themselves should have a
`README` that contains instructions on how to use it.


## Legal

All the document here are release under the BSD3 License (see the
accompanying LICENSE file).

[travis-status]: <https://travis-ci.org/iitpkd/templates.svg> "Build Status"
[travis]: <https://travis-ci.org/iitpkd/templates> "Build Status"
