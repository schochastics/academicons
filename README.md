# Academicons Extension for Quarto

This extension provides support for
[academicons](https://jpswalsh.github.io/academicons/). Icons can be used in
HTML documents only.

The code is adapted from the [fontawesome](https://github.com/quarto-ext/fontawesome) extension

## Installing

```
$ quarto install extension schochastics/academicons
```

This will install the extension under the `_extensions` subdirectory.
If you're using version control, you will want to check in this directory.

## Using

To embed an icon, use the `{{{< ai >}}}` shortcode. For example:

```
{{< ai arxiv >}} 
{{< ai google-scholar >}}
{{< ai open-access }}
```

You can browse all of the available icons here:

<https://jpswalsh.github.io/academicons/>

## Example

Here is the source code for a minimal example: [example.qmd](example.qmd)

This is the output of `example.qmd` for [HTML](https://schochastics.github.io/academicons/).

