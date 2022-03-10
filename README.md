# Working-with-Helm

## Required Installation
* [Asciidoctor-Reveal JS](https://asciidoctor.org/docs/asciidoctor-revealjs/)
* [Asciidoctor-PDF](https://asciidoctor.org/docs/asciidoctor-pdf/)
* [Decktape](https://github.com/astefanutti/decktape)

## Instructor Documentation Setup

Run the following to launch some dependencies, the _package.json_ file is already committed in the repository. All that is required is to run the following:

```sh
$ npm install
```

### Run the Documentation Script

Next, run the documentation script.  

```sh
$ ./setup.sh
```

This will create the following content.

| File                   | Description |
| ---------------------- | ----------- |
| _docs.zip_             | Single page documentation of slide content in HTML |
| _slides.zip_           | Interactive reveal.js slide deck in HTML |
| _working-with-helm.pdf_| Slide representation in PDF |
| _lab_book.zip_         | Single-page lab book |

NOTE: _lab_book.zip_ is mandatory to download for student, it is the lab book that students will use and it is only in one format since copy and pasting from an HTML is better than PDF.
# Consider Creating a Front Facing Github for Generated Documentation

* Create a front facing Github destination for all the generated documentation you created in the previous step.  
* There are always changes, so be sure to do this often

![Front Facing Github](/images/front-facing-github.png)

## Creating a Prerequisites Setup

Run the following to create a prerequisites setup that you can send to the students or that you can send to DI to forward to your students, or attach to their calendar

```sh
$ asciidoctor-pdf prerequisites.asc
```

## Run the labs and be sure to understand them

It will be essential to rehearse this content and build a rhythm. Also rehearse the lab so that any glaring issues can be remedied quickly. This content is for us to enjoy more of life, but that doesn't mean we can just jump in without preparation.

## Interacting with Salesforce

Make sure that the content meets the goals specified in the [Quip Documentation](https://quip.com/PNAUAOaYsNtR/Class-HELM-Fundamentals-v01)
