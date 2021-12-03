# Weakly Supervised Visual-Textual Grounding based on Concept Similarity

This repository contains the dissertation source code (written in
LaTeX) for my MS thesis at University of Padua, Italy.

## Download

[Read the dissertation 🚀](https://github.com/lparolari/master-thesis/releases/download/latest/parolari-luca_master-thesis.pdf)

## Abstract

We address the problem of phrase grounding, i.e. the task of locating
the content of the image referenced by the sentence, by using weak
supervision. Phrase grounding is a challenging problem that requires
joint understanding of both visual and textual modalities, while being
an important application in many field of study such as visual
question answering, image retrieval and robotic navigation. We propose
a simple model that leverages on concept similarity, i.e. the
similarity between a concept in phrases and the proposal bounding
boxes label. We apply such measure as a prior on our model prediction.
Then the model is trained to maximize multimodal similarity between an
image and a sentence describing that image, while minimizing instead
the multimodal similarity between the image and a sentence not
describing the image. Our experiments shows comparable performance
with respect to State-of-the-Art works.

## Usage

### Command Line

1. Install LaTeX. You can get instructions on the original
   [Dissertate](https://github.com/suchow/Dissertate) repository.
   Usually, MacTex (http://tug.org/mactex/) is recommended for Mac
   users; while MiKTeX (http://miktex.org/) for Windows users; and Tex
   Live (`sudo apt-get install texlive-full`) for Ubuntu.

2. Install the required fonts (EB Garamond, Lato, and Source Code
   Pro). Files are provided in `fonts` folder. On Linux, the following
   should work:
```
cp -r fonts/* /usr/local/share/fonts/
```

3. Compile the dissertation
```
xelatex dissertation.tex
```

### Latex Workshop VSCode Plugin

* Run the recipe `xelatex ➞ bibtex ➞ xelatex × 2`

## Acknowledgements

* [Unipd Latex Template](https://github.com/mychele/unipd-latex-template)
*  [Dissertate](https://github.com/suchow/Dissertate)

## Author

Luca Parolari

- Email: [luca.parolari23@gmail.com](mailto:luca.parolari23@gmail.com)
- GitHub: [@lparolari](https://github.com/lparolari)
- Telegram: [@lparolari](https://t.me/lparolari)

## License

MIT
