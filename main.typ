#import "template.typ": project, codefigure, hr, quote, note, weakbreak, caption_with_source

#show: project.with(
  // 'de' for german or 'en' for english.
  // Pull Requests for other languages are welcome! :)
  lang: "de",

  // Shows a line for a signature, if set to `false`,
  is_digital: true,

  // Display the confidential clause
  confidential_clause: false,

  ///
  /// Cover Sheet
  ///
  // Full title of your project
  title_long: "Deliktsrecht 1",
  // Shortened title, which is displayed in the header on every page
  title_short: "Deliktsrecht 1",
  // The type of your project
  thesis_type: "Assignment",
  // Other information about you and your project
  firstname: "Victor",
  lastname: "Hacker",
  signature_place: "Karlsruhe",
  matriculation_number: "7273065",
  course: "WWI2024SEA",
  submission_date: "12. März 2025",
  processing_period: "20.02.2025 - 12.03.2025",
  supervisor_company: "Christian Klein",
  supervisor_university: "Heinrich Braun",

  // Disable the abstract by changing to `abstract: ()`
  // To load the abstract from a file use include("abstract.typ") instead of [...]`
  // If you only want one language, leave the comma at the end -> `("de", "Deutsch", []),` its necessary for syntax of the template
  abstract: (),

  // appendices: usage: ("Title", [content] || include("appendix.typ"))
  // change to `appendices: none` to remove appendix
  appendices: none,

  // Path/s to references - either .yaml or .bib files
  // * for `.yaml` files see: [hayagriva](https://github.com/typst/hayagriva)
  library_paths: "RechtsAssignment2.bib",

  // Specify acronyms here.
  // The key is used to reference the acronym.
  // The short form is used every time and the long form is used
  // additionally the first time you reference the acronym.
  acronyms: (),
)

// You can now start writing :)

= Introduction
Das ist eine Aussage hier. @Looschelders2022
= Erläuterung des Deliktsrecht
Das Deliktsrecht befasst sich mit der Frage, wer nach einem entstandenen Schaden Schadensersatz zu leisten hat. Dies kann sowohl Personen- als auch Vermögensschäden beinhalten.
= Conclusion