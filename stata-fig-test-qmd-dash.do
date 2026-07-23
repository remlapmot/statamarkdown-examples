* ---
* title: "Example qmd file using the Stata graphics hook"
* format:
*   html:
*     embed-resources: true
* ---


* ---- stata ----
* collectcode: true
sysuse auto, clear


* ---- stata ----
* label: scatterplot
* stata-fig: true
* stata-fig-format: "png"
* fig-cap: "Mileage against weight"
* fig-alt: "Scatter plot showing car mileage falling as weight rises"
scatter mpg weight


* Here is some text about the plot

* ## Section header

* Some more text
