# Typst Resume Template

## Requirements

1. Typst CLI (https://github.com/typst/typst)
Typst CLI is neede due to the custom Google font. You may be able to import the into Typst editor on the web but I have not tried this. But I highly recommend the CLI because you can use your favorite text editor to edit and tweak your resume, as well as utilize AI CLI tools.

2. That's it. Simple!

## Recommendations

I recommend installing Tinymist (https://github.com/Myriad-Dreamin/tinymist), a Typst language server. While this is not needed, I find it really helps when making edits to this resume or any other documents you make with Typst because of intellisense and autocompletion.

## Install/Usage

1. Clone the repository by running `git clone git@github.com/bluppen/typst-resume` or by downloading the repo .zip folder.
2. Navigate to the Typst directory and you are now ready to make edits.
3. You can compile your edits by running `typst compile --font-path ./Open_Sans/static resume.typ`.
  a. If you would like live updates while editing, run `typst watch --font-path ./Open_Sans/static resume.typ`.
4. Updates to professional experience sections can be made in the `experience/` folder.
