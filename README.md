# enzaUI - A Custom UI Package for Shiny Applications

`enzaUI` is a custom UI package designed for use with Shiny applications. It includes pre-built components and styles to easily enhance the appearance of your Shiny apps.

## Installation

To install `enzaUI`, you can choose one of the following methods:

### From GitHub

To install the latest version of `enzaUI` directly from GitHub, use the following command in your R console:

```r
 devtools::install_github("tawfikyassine/enzaUI")
```

### From a Private R Package Repository

If you're using an internal CRAN-like repository to distribute the package, use this command to install it:

```r 
install.packages("enzaUI", repos = "https://your-repository-url.com")
```

### From a .tar.gz File

If you have a `.tar.gz` file for the package, you can install it manually using the following command:

```r
install.packages("enzaUI_0.1.0.tar.gz", repos = NULL, type = "source")
```

## Usage

After installing the package, you can start using `enzaUI` components in your Shiny applications.

### Example Usage
```r 
library(shiny)
library(enzaUI)

ui <- fluidPage(
  useEnzaUI(),  # Load enzaUI styles
  PrimaryButton("btn1", "Primary Button"),
  SuccessButton("btn2", "Success Button")
)

server <- function(input, output, session) {}

shinyApp(ui, server)
```

### Available Components

- **enzaPrimaryButton()**: A primary styled button.
- **enzaSuccessButton()**: A success styled button.

You can use these components within your UI layout to create a more engaging and professional-looking app.

## Contributing

Contributions to `enzaUI` are welcome! Feel free to fork the repository and create a pull request for any improvements, bug fixes, or new features.

## License

`enzaUI` is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

