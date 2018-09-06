# LaTeX format for question paper booklet.


This directory contains the skeleton files required to build a
question paper booklet. It uses the exam.cls file and you will need
latexmk package to build. There is also a Makefile to automate your
builds.

## How to use

1. Edit the initial segment of the `config.tex` to set your exam
   details.

2. Add your questions in the `questions.tex` file.

3. Compile using `make` and cleanup using `make cleanup`


```

$ make       # builds the question paper in main.pdf
$ make clean # cleans up the temporary files.

```
