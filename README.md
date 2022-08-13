# Academicons Extension for Quarto

This extension provides support for
[academicons](https://jpswalsh.github.io/academicons/). Icons can be used in
HTML documents only.

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
{{< ai open-access }}
{{< ai open-access size=5x >}}
```

You can browse all of the available icons here:

<https://jpswalsh.github.io/academicons/>

### Sizing Icons

This extension provides relative, literal, and LaTeX-style sizing for icons.  
When the size is invalid, no size changes are made.

- Relative sizing: `{{< ai open-access size=2xl >}}`.

  | Relative Sizing Class | Font Size | Equivalent in Pixels |
  |-----------------------|-----------|----------------------|
  | 2xs                   | 0.625em   | 10px                 |
  | xs                    | 0.75em    | 12px                 |
  | sm                    | 0.875em   | 14px                 |
  | lg                    | 1.25em    | 20px                 |
  | xl                    | 1.5em     | 24px                 |
  | 2xl                   | 2em       | 32px                 |

- Literal sizing: `{{< ai open-access size=5x >}}`.

  | Literal Sizing Class | Font Size |
  |----------------------|-----------|
  | 1x                   | 1em       |
  | 2x                   | 2em       |
  | 3x                   | 3em       |
  | 4x                   | 4em       |
  | 5x                   | 5em       |
  | 6x                   | 6em       |
  | 7x                   | 7em       |
  | 8x                   | 8em       |
  | 9x                   | 9em       |
  | 10x                  | 10em      |

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

## Example

Here is the source code for a minimal example: [example.qmd](example.qmd)

This is the output of `example.qmd` for [HTML](https://schochastics.github.io/academicons/).
