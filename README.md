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
   1. If you would like live updates while editing, run `typst watch --font-path ./Open_Sans/static resume.typ`.
4. Updates to professional experience sections can be made in the `experience/` folder.
   1. The `business.typ` and `company.typ` are example files and can be overwritten. When creating your own experience file, please follow a similar format to the example files.
   2. NOTE: Variable names between each experience file need to be unique. This is due to a limitation with importing, and this was the easiest solution I could come up with.
   3. Once all profesional experience files are created, import them into the `fmt.typ` file
5. Updates to education can be made in the `education/` folder.
   1. The `education.typ` file is just an example, and any number of education files can be made
   2. NOTE: Similar to professional experience, vaiable names between each education file must be unique.
   3. Once all education files are created, import them into the `fmt.typ` file
6. Updates to any other section of the template can be made in the `vars.typ` file.
7. To remove any unwanted secionts, use `//` on any of the section imports at the bottom of `resume.typ` file.
   1. For example, if you did not want the Independant Projects section, comment out the following lines like so:
`//== Independent Projects
//#line()

//#include "project.typ"`
