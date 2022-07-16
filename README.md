# Academicons Extension for Quarto

This extension provides support for
[academicons](https://jpswalsh.github.io/academicons/). Icons can be used in
HTML documents only.

## Installing

```
$ quarto install extension schochastics/academicons
```

This will install the extension under the `_extensions` subdirectory.
If you're using version control, you will want to check in this directory.

## Using

To embed an icon, use the `{{{< ai >}}}` shortcode. For example:

```
{{< fa thumbs-up >}} 
{{< fa folder >}}
{{< fa chess-pawn }}
{{{< fa brands bluetooth }}}
```

You can browse all of the available icons here:

<https://jpswalsh.github.io/academicons/>

## Example

Here is the source code for a minimal example: [example.qmd](example.qmd)

This is the output of `example.qmd` for [HTML](https://schochsatics.github.io/academicons/).

