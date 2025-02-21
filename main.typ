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
  //supervisor_company: "Christian Klein",
  student_mail: "s241661@student.dhbw-mannheim.de",
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

= Introduction
Das ist eine Aussage hier. #footnote[vgl. @Looschelders2022, §823 Abs. 1]
= Einordnung § 823 Abs. 1
Das Deliktsrecht befasst sich mit der Frage, wer nach einem entstandenen Schaden Schadensersatz zu leisten hat. Dies kann sowohl Personen- als auch Vermögensschäden beinhalten. § 823 bildet dabei den Grundpfeiler des Deliktsrecht.#footnote[vgl. @Hau2024, § 823 Einordnung]

Damit der Schädiger jedoch nicht in seiner Handlungsfreiheit durch § 328 Abs. 1 eingeschränkt wird und der Paragraph somit nicht in Konflikt mit diesem Grundrecht kommt, haftet der Schädiger nur bei schuldhaften Verhalten. Voraussetzung ist somit der Verstoß des Schädigers gegen eine Rechtsnorm.#footnote[vgl. @Looschelders2022, § 58 Rn. 3]

Durch das Deliktsrecht wirkt ein besonderer Schutz für die zentralen Lebensgüter, sowie auf das absolute Recht (also das Eigentum). Im Gegensatz dazu wird das Vermögen sowie die allgemeine Handlungsfreiheit dadurch nicht unmittelbar geschützt.#footnote[vgl. @Looschelders2022, § 58 Rn. 3] Ein allgemeiner Schutz des Vermögens würde zu einer unübersichtlichen Ausweitung der Schadensersatzansprüche führen.#footnote[vgl. @Hau2024, § 823 Rn. 3] Daraus folgt, dass ein Schädiger keine Rücksicht auf reine Vermögensschäden eines anderen nehmen muss. Diese und weitere Einschränkungen, bei denen § 328 wird in Kapitel (TBD) näher beschrieben. 


= Die Rechtsgüter
Durch die beschriebene Rahmenbedingungen folgt, dass eine Rechtsgutsverletzung essentiell ist, um Ansprüche des Geschädigten aus § 823 Abs. 1 zu begründen. In diesem Kapitel wird näher auf diese Rechtsgüter eingegangen, welche im § 823 auch explizit genannt sind. 

== Leben <Leben>
Als erstes Rechtsgut ist das Leben genannt. Hiermit ist die Tötung eines anderen Menschen gemeint. Auch ein Embryo als noch ungeborenes Leben zählt dazu.#footnote[vgl. @Hau2024, § 823 Rn. 3]

Durch den Tod entfällt die Rechtsfähigkeit, wodurch dem Betroffenen selbst keine Ausgleichszahlungen zustehen, die danach auf seine Erben übergehen würden.#footnote[vgl. @Looschelders2022, § 60 Rn. 2] Die Ersatzansprüche beschränken sich dabei dann meist auf angefallene Beerdigungskosten nach § 844.#footnote[vgl. @Hau2024, § 823 Rn. 106]

== Körper und Gesundheit
Als weitere Rechtsgüter nennt der Gesetzgeber den Körper und die Gesundheit. Eine Körperverletzung resultiert meistens in einer Gesundheitsverletzung wodurch in diesen Fällen eine Abgrenzung nicht nötig ist, es ist jedoch keine zwingende Folgerung (z.B. Abschneiden der Haare). Auch umgekehrt ist bei einer Gesundheitsverletzung nicht zwingend die Körperverletzung der Auslöser#footnote[vgl. @Looschelders2022, § 60 Rn. 4]

Wie auch im Abschnitt nur geborene Menschen sind geschützt, es können auch Ansprüche geltend gemacht werden, bei dem ein Kind mit Gesundheitsverletzung geboren wird, wenn dies auf die Rechtsgutsverletzung zurückzuführen ist, selbst dann, wenn das Kind zu dem Zeitpunkt noch nicht gezeugt wurde. 

Zu diesem Rechtsgut zählt zudem auch die psychische Gesundheit. Diese muss jedoch diagnostizierbar sein, ein reines Unbehagen reicht hierfür somit nicht aus. 


= Fazit