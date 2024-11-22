# Academicons Extension for Quarto

This extension provides support for
[academicons](https://jpswalsh.github.io/academicons/) (v1.9.4). Icons can be used in
HTML  and PDF documents only.

The code is adapted from the [fontawesome](https://github.com/quarto-ext/fontawesome) extension.

## Installing

```bash
quarto install extension schochastics/academicons
```

This will install the extension under the `_extensions` subdirectory.
If you're using version control, you will want to check in this directory.

## Using

To embed an icon, use the `{{{< ai >}}}` shortcode. For example:

```default
{{< ai arxiv >}} 
{{< ai google-scholar >}}
{{< ai open-access >}}
{{< ai open-access size=5x >}}
```

You can browse all of the available icons here:

<https://jpswalsh.github.io/academicons/>

### Sizing Icons

This extension provides relative, literal, and LaTeX-style sizing for icons.  
When the size is invalid, no size changes are made. LaTeX-style sizes are automatically
converted to HTML-style sizing for HTML documents, and _relative_ HTML-styles sizes are
converted to LaTeX-style sizing for PDF documents. Different sizes can be specified
for HTML and PDF documents using the `hsize` and `psize` parameters.

- Relative sizing: `{{< ai open-access size=2xl >}}`.

  | Relative Sizing Class | Font Size | Equivalent in Pixels |
  | --------------------- | --------- | -------------------- |
  | ai-2xs                | 0.625em   | 10px                 |
  | ai-xs                 | 0.75em    | 12px                 |
  | ai-sm                 | 0.875em   | 14px                 |
  | ai-lg                 | 1.25em    | 20px                 |
  | ai-xl                 | 1.5em     | 24px                 |
  | ai-2xl                | 2em       | 32px                 |

- Literal sizing: `{{< ai open-access size=5x >}}`.

  | Literal Sizing Class | Font Size |
  | -------------------- | --------- |
  | ai-1x                | 1em       |
  | ai-2x                | 2em       |
  | ai-3x                | 3em       |
  | ai-4x                | 4em       |
  | ai-5x                | 5em       |
  | ai-6x                | 6em       |
  | ai-7x                | 7em       |
  | ai-8x                | 8em       |
  | ai-9x                | 9em       |
  | ai-10x               | 10em      |

- LaTeX-style sizing: `{{< ai open-access size=Huge >}}`.

  | Sizing Command                   | Font Size (HTML) |
  | -------------------------------- | ---------------- |
  | tiny (= `\tiny`)                 | 0.5em            |
  | scriptsize (= `\scriptsize`)     | 0.7em            |
  | footnotesize (= `\footnotesize`) | 0.8em            |
  | small (= `\small`)               | 0.9em            |
  | normalsize (= `\normalsize`)     | 1em              |
  | large (= `\large`)               | 1.25em           |
  | Large (= `\Large`)               | 1.5em            |
  | LARGE (= `\LARGE`)               | 1.75em           |
  | huge (= `\huge`)                 | 2em              |
  | Huge (= `\Huge`)                 | 2.5em            |

- Different sizes for HTML and PDF: `{{< ai open-access hsize=xl psize=Large >}}`.

### Coloring icon

The color of the icon can be changed via the `color` parameter.  
`{{< ai open-access color=red >}}` 


Different colors for HTML and PDF can be specified using the `hcolor` and `pcolor` parameters:
`{{< ai open-access hcolor=red pcolor=blue >}}`

## Example

Here is the source code for a minimal example: [example.qmd](example.qmd)

This is the output of `example.qmd` for [HTML](https://schochastics.quarto.pub/academicons-quarto-extension/).
