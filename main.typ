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
  title_long: "Deliktsrecht 2",
  // Shortened title, which is displayed in the header on every page
  title_short: "Deliktsrecht 2",
  // The type of your project
  thesis_type: "Assignment",
  // Other information about you and your project
  firstname: "Till",
  lastname: "Burdorf",
  signature_place: "Mannheim",
  matriculation_number: "NOCH HINZUFÜGEN",
  course: "WWI2024SEA",
  submission_date: "12. März 2025",
  processing_period: "20.02.2025 - 12.03.2025",
  //supervisor_company: "Christian Klein",
  student_mail: "Noch Hinzufpgen",
  supervisor_university: "Alexander Mayer",

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
// Edit this content to your liking

= Einleitung
Die Verkehrssicherungspflichten spielen eine zentrale Rolle im Deliktsrecht und im Bezug auf mögliche Schadensersatzansprüche gemäß § 823 I BGB. Die folgende Ausarbeitung bietet eine abstrakte darstellung der vorraussetzung von Verkehrssicherungspflichten und wann man ihnen genügt. Insbesondere wird auch die besondere Haftung von Tieren samt Exkulpationsmöglichkeiten dargestellt.

= Anspruchsgrundlagen des §823 BGB
/*
- nach Looschelders Schuldrecht Besonderer Teil
1. Rechtsgutsverletzung
2. Pflichtwidrige Handlung oder Unterlassung
3. Haftungsbegründende Kausalität
4. Rechtswidrigkeit
5. Verschulden
6. Schaden und haftungsausfüllende Kausalität
7. Haftungsausschluss
*/
Damit ein Schadensersatzanspruch gem. §823 Abs. 1 BGB besteht muss der Schädiger durch Handlung eine rechtswidrige Rechtsgutsverletzung verschuldet haben. Außerdem muss eine Haftungsbegründende Kausalität zwischen der Verletzungshandlung und der Rechtsgutsverletzung bestehen. 
#footnote[@looschelders_schuldrecht, §59 Rn 1.]


= Verkehrspflichten
Wie oben erläutert, folgt die Rechtswidrigkeit im Normalfall direkt aus der Rechtsgutsverletzung. Es gibt allerdings zwei Fallgruppen, in denen diese Implikation nicht direkt gezogen werden kann. Dabei handelt es sich um die mittelbaren Verletzungen und die Unterlassungen. #footnote[@looschelders_schuldrecht §59 Rn 3.]
Bei diesen Fallgruppen muss zusätzlich geprüft werden, ob der Schädiger zusätzlich zur Rechtsgutsverletzung eine Verkehrssicherungspflicht missachtet hat. #footnote[@looschelders_schuldrecht §59 Rn 3.]
- Hier sollte auf das Erfolgsunrecht eingegangen werden

== Vorraussetzungen der Verkehrssicherungspflichten
- basiert auf Kraft Rn 52 und so weiter 
Als Vorraussetzung für das vorliegen einer Verkehrssicherungspflicht reicht eine abstrakte Gefahr nicht aus, sondern es muss eine "gefahrträchtige Situation" vorliegen. Sollte das Vorliegen einer Gefahr gegeben sein, ist nach wie vor zu klären in welchem Umfang die Verkehrssicherungspflichten bestehen. Hierzu gibt es keine konkreten Regelungen im Gesetz, weswegen sich auf die gängige Rechtssprechung berufen werden muss. Der BGH bewertet den Umfang dieser an der Erforderlichkeit von Maßnahmen, der Zumutbarkeit für den Verpflichteten und den berechtigten Sicherheitserwartungen des Verkehrs. 
=== gefahrträchtige Situation
Da es unmöglich ist jede abstakte Gefahr abzuwenden, gelten Verkehrssicherungspflichten nur dann, wenn 

=== 