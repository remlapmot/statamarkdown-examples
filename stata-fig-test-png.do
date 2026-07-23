* ---
* title: "Example Rmd file using the Stata graphics hook"
* output: html_document
* ---


* ---- stata, collectcode=TRUE ----
sysuse auto, clear


* ---- stata scatterplot, stata.fig=TRUE, stata.fig.format="png", fig.cap="Mileage against weight", fig.alt="Scatter plot showing car mileage falling as weight rises" ----
scatter mpg weight


* Here is some text about the plot

* ## Section header

* Some more text
