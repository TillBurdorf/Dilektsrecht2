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
  signature_place: "Mannheim",
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

= Einführung
Noch Ausstehend! 
= Einordnung § 823 Abs. 1 <Einordnung>
Das Deliktsrecht befasst sich mit der Frage, wer nach einem entstandenen Schaden Schadensersatz zu leisten hat. Dies kann sowohl Personen- als auch Vermögensschäden beinhalten. § 823 bildet dabei den Grundpfeiler des Deliktsrecht.#footnote[vgl. @Hau2024, § 823 Einordnung]

Damit der Schädiger jedoch nicht in seiner Handlungs- und Entfaltungsfreiheit durch § 328 Abs. 1 eingeschränkt wird und der Paragraph somit nicht in Konflikt mit diesem Grundrecht kommt, haftet der Schädiger nur bei schuldhaften Verhalten. Voraussetzung ist somit der Verstoß des Schädigers gegen eine Rechtsnorm.#footnote[vgl. @Looschelders2022, § 58 Rn. 3]

Durch das Deliktsrecht wirkt ein besonderer Schutz für die zentralen Lebensgüter, sowie auf das absolute Recht (also das Eigentum). Im Gegensatz dazu wird das Vermögen sowie die allgemeine Handlungsfreiheit nicht unmittelbar geschützt.#footnote[vgl. @Looschelders2022, § 58 Rn. 5] Ein allgemeiner Schutz des Vermögens würde zu einer unübersichtlichen Ausweitung der Schadensersatzansprüche führen.#footnote[vgl. @Hau2024, § 823 Rn. 3] Daraus folgt, dass ein Schädiger keine Rücksicht auf reine Vermögensschäden eines anderen nehmen muss. Diese und weitere Einschränkungen, bei denen § 328 Abs. 1 nicht wirkt, wird in Kapitel (TBD) näher beschrieben.


= Die Rechtsgüter <Rechtsgüter>
Durch die beschriebenen Rahmenbedingungen folgt, dass eine Rechtsgutsverletzung essentiell ist, um Ansprüche des Geschädigten aus § 823 Abs. 1 zu begründen. In diesem Kapitel wird näher auf diese Rechtsgüter eingegangen, welche im § 823 Abs. 1 auch explizit genannt sind. 
//TODO: Rechtsgutsverletzung


== Leben <Leben>
Als erstes Rechtsgut ist das Leben genannt. Hiermit ist die Tötung eines anderen Menschen gemeint. Auch ein Embryo als noch ungeborenes Leben zählt dazu.#footnote[vgl. @Hau2024, § 823 Rn. 3]

Durch den Tod entfällt die Rechtsfähigkeit, wodurch dem Betroffenen selbst keine Ausgleichszahlungen zustehen, die ansonsten auf seine Erben übergehen würden.#footnote[vgl. @Looschelders2022, § 60 Rn. 2] Die Ersatzansprüche beschränken sich dabei dann meist auf angefallene Beerdigungskosten nach § 844.#footnote[vgl. @Hau2024, § 823 Rn. 106]

== Körper und Gesundheit
Als weitere Rechtsgüter nennt der Gesetzgeber den Körper und die Gesundheit. Eine Körperverletzung resultiert meistens in einer Gesundheitsverletzung wodurch in diesen Fällen eine Abgrenzung nicht nötig ist, es ist jedoch keine zwingende Folgerung (z.B. Abschneiden der Haare). Auch umgekehrt ist bei einer Gesundheitsverletzung nicht zwingend die Körperverletzung der Auslöser#footnote[vgl. @Looschelders2022, § 60 Rn. 4]

Wie auch bei der Tötung (siehe @Leben) sind nicht nur geborene Menschen geschützt. Es können auch Ansprüche geltend gemacht werden, bei dem ein Kind mit Gesundheitsverletzung geboren wird, wenn dies auf die Rechtsgutsverletzung zurückzuführen ist, selbst dann, wenn das Kind zu dem Zeitpunkt der Gesundheitsverletzung noch nicht gezeugt wurde.#footnote[vgl. @Looschelders2022, § 60 Rn. 5] 

Auch psychische Schäden werden diesem Rechtsgut untergegliedert. Der Bundesgerichtshof erkennt psychische Gesundheitsschäden im Unterschied zur Vergangenheit bereits an, wenn sie medizinisch nachweisbar sind, ohne zu verlangen, dass sie über typische Belastungen durch Rechtsverletzungen naher Angehöriger hinausgehen.#footnote[vgl. @Hau2024, § 823 Rn. 113a] 
// ausführlichere Benennung der typischen Belastungen

== Freiheit
Auch Freiheit ist ein geschütztes Rechtsgut, wobei sich dies im § 823 Abs. 1 auf die körperliche Bewegungsfreiheit beschränkt. Die allgemeine Handlungsfreiheit ist hierbei nicht mitgemeint, ein Schutz dieser wurde, wie in @Einordnung beschrieben, vom Gesetzgeber nicht miteinbezogen.#footnote[vgl. @Looschelders2022, § 60 Rn. 8] 

== Eigentum
Als weiteres Schutzgut in § 823 Abs. 1 gilt das Eigentum an körperlichen Gegenständen. Der Eigentümer kann dabei frei über sie verfügen und andere von der Nutzung ausschließen, solange er damit nicht gegen das Gesetz oder Rechte Dritter verstößt, so wie es auch in § 903 festgelegt ist. 

Eine Eigentumsverletzung kann vorliegen, wenn der Gegenstand beschädigt oder zerstört wird, das Eigentumsrecht selbst beeinträchtigt wird (z. B. durch rechtswidrige Veräußerung), der Besitz entzogen oder der Gebrauch eingeschränkt wird.

== Sonstige Rechte
Als letztes Rechtsgut sind sonstige Rechte genannt. Eine Beeinträchtigung dieses Rechtsgutes ist jedoch nicht bei jeder zuvor nicht eingeschlossenen Rechtsverletzung gegeben. Vielmehr ist durch die Aufzählung hinter dem Eigentum davon auszugehen, dass sonstige Rechte ähnlich zum Eigentum ist, also nur absolute Rechte miteinbezieht.#footnote[vgl. @Brox2021, § 45 I Rn. 9]

Absolute Rechte wirken gegen jedermann. Es gibt im Vergleich dazu auch relative Rechte, die sich nur gegen bestimmte Personen richten (z.B. Rechte aus Schuldverhältnissen, Kauf- oder Mietvertrag).#footnote[vgl. @Weber2024, Recht 1b]

Unter die absoluten Rechte fallen alle dinglichen Rechte (z.B. Hypotheken, Grund- und Rentenschulden), Immaterialgüterrechte (z.B. Urheber- und Gebrauchsmusterrechte), Mitgliedschaftsrechte (z.B. Geschäftsanteile an einer Kapitalgesellschaft), das allgemeine Persönlichkeitsrecht (z.B. Verletzung der Ehre) und bestimmte Familienrechte (z.B. das Recht der elterlichen Sorge oder das Recht auf eheliche Lebensgemeinschaft).#footnote[vgl. @Brox2021, § 45 I Rn. 9] Genauer auf jedes der absoluten Rechte einzugehen würde den Rahmen von diesem Assignment sprengen, weswegen jeweils nur Beispiele genannt wurden.

= Voraussetzung für Anspruch aus § 823 Abs. 1
Eine Rechtswidrigkeit nach § 823 Abs. 1 liegt erst vor, wenn der Schädiger eine der darin genannten Rechtsgüter verletzt hat (siehe @Rechtsgüter) und daraus ein Schaden entstanden ist. Daraufhin muss nur noch geprüft werden, ob ausnahmsweise ein Rechtfertigungsgrund vorliegt.#footnote[vgl. @Looschelders2022, § 58 Rn. 2] 

Die in den folgenden Kapiteln behandelten Inhalte entsprechen der klassischen Prüfungsreihenfolge des Schadensersatzanspruchs aus § 823 Abs. 1: Objektiver Tatbestand, Rechtswidrigkeit, Verantwortlichkeit (Verschulden) und Schaden.

== Objektiver Tatbestand
Für eine Anspruchsberechtigung setzt das Gesetz eine Verletzung voraus, wodurch ein Schaden an den in § 823 Abs. 1 genannten Rechtsgütern (siehe @Rechtsgüter) in zurechenbarer Weise durch den Schädiger entstanden ist.

=== Handlung oder Unterlassung
Ein menschliche Verhalten (Handlung und Unterlassung) unter Bewusstseinskontrolle muss der Grund für eine Rechtsgutsverletzung sein, damit diese für einen Schadensersatzanspruch in Frage kommt. Daraus folgt dementsprechend, dass Bewegungen unter absolutem Gewalteinfluss, der Bewusstlosigkeit oder reine Reflexbewegungen nicht erfasst werden.#footnote[vgl. @Looschelders2022, § 60 Rn. 24] 

Hinzuzufügen ist jedoch, dass nach § 827 S. 2 auch das Erschaffen des Zustands der Bewusstlosigkeit eine rechtlich relevante Handlung darstellt.

Eine Unterlassung ist nur dann für den Tatbestand relevant, wenn der Schädiger verpflichtet ist, eine (drohende) Rechtsgutsverletzung abzuwenden und ihm das auch möglich ist.#footnote[vgl. @Hau2024, § 823 Rn. 100] Dies ist z.B. dann der Fall, wenn der Schädiger in besonderer Weise für den Geschädigten verantwortlich ist, womit eine sogenannte Garantenstellung gegeben ist. Auch eine Veranlassung oder Beherrschung einer Gefahr ist hierbei relevant. Dabei gelten die in den Verkehrspflichten entwickelten Grundsätze (noch auszuführen).#footnote[vgl. @Looschelders2022, § 60 Rn. 24]

=== Haftungsbegründende Kausalität
Die haftungsbegründende Kausalität setzt voraus, dass die Rechtsgutsverletzung durch das Verhalten des Schädigers verursacht worden ist und diesem zuzurechnen ist.#footnote[vgl. @Looschelders2022, § 60 Rn. 30] Im folgenden werden beide Wörter separat betrachtet, um daraufhin deren zusammengesetzte Bedeutung zu erläutern.

==== Kausalität
Nach der Äquivalenztheorie (Faustregel zur Bestimmung der Kausalität im naturwissenschaftlichen Sinne) ist eine Handlung kausal, wenn man sie nicht weglassen kann, ohne dass der konkrete Erfolg entfällt. Ein Unterlassen ist kausal, wenn die unterlassene Handlung bei ihrer (hypothetischen) Ausführung den Erfolg mit an Sicherheit grenzender Wahrscheinlichkeit verhindert hätte.

==== Haftungsbegründend


= Fazit
Noch Ausstehend! 
Danke fürs Probelesen! :) 