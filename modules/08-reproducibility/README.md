# Editing, building, and viewing these slides

1. Install quarto with conda

    ```bash
    conda create -n quarto -c conda-forge quarto 
    ```

2. Make your edits to `slides.qmd`. See [Quarto: Getting Started](https://quarto.org/docs/get-started/) on how to use Quarto, including editor configurations. See [Quarto: Revealjs Options](https://quarto.org/docs/presentations/revealjs/) on how to edit the slides in Quarto using the Revealjs backend.

3. Run the following to build and view the slides in a web browser.

    ```bash
    quarto preview modules/08-reproducibility/slides.qmd
    ```

    If you are using VSCode, install the Quarto extension and call `Quarto: Render` to build and view the slides in-editor.
