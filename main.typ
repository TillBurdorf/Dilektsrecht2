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
Dieses Assignment geht auf die Grundsätze des Deliktsrecht ein, welche durch § 823 Abs. 1 gebildet werden.

Das vorliegende Assignment zum Grundsatz des Deliktsrecht, der vor allem auf § 823 Abs. 1 basiert, gliedert sich in drei wesentliche Teile: Zunächst wird die systematische Einordnung des § 823 Abs. 1 BGB vorgenommen, gefolgt von einer detaillierten Analyse der geschützten Rechtsgüter. Abschließend werden die Voraussetzungen für einen Schadensersatzanspruch - von der tatbestandlichen Verletzung über Rechtswidrigkeit und Verschulden bis hin zum konkreten Schaden - systematisch erörtert.

= Einordnung § 823 Abs. 1 <Einordnung>
Das Deliktsrecht befasst sich mit der Frage, wer nach einem entstandenen Schaden Schadensersatz zu leisten hat. Dies kann sowohl Personen- als auch Vermögensschäden beinhalten. § 823 bildet dabei den Grundpfeiler des Deliktsrecht.#footnote[vgl. @Hau2024, § 823 Einordnung]

Damit der Schädiger jedoch nicht in seiner Handlungs- und Entfaltungsfreiheit durch § 823 Abs. 1 eingeschränkt wird und der Paragraph somit nicht in Konflikt mit diesem Grundrecht kommt, haftet der Schädiger nur bei schuldhaftem Verhalten. Voraussetzung ist somit der Verstoß des Schädigers gegen eine Rechtsnorm.#footnote[vgl. @Looschelders2022, § 58 Rn. 3]

Durch das Deliktsrecht wirkt ein besonderer Schutz auf die zentralen Lebensgüter, sowie auf das absolute Recht (also das Eigentum). Im Gegensatz dazu wird das Vermögen sowie die allgemeine Handlungsfreiheit nicht unmittelbar geschützt.#footnote[vgl. @Looschelders2022, § 58 Rn. 5] Ein allgemeiner Schutz des Vermögens würde zu einer unübersichtlichen Ausweitung der Schadensersatzansprüche führen.#footnote[vgl. @Hau2024, § 823 Rn. 3] Daraus folgt, dass ein Schädiger keine Rücksicht auf reine Vermögensschäden eines anderen nehmen muss.

= Die Rechtsgüter <Rechtsgüter>
Um einen Schadensersatzanspruch des Geschädigten nach § 823 Abs. 1 zu begründen, ist es essentiell, dass eine Rechtsgutsverletzung durch einen Schädiger vorliegt. In diesem Kapitel wird näher auf diese Rechtsgüter eingegangen, und welche Schutzbereiche sie jeweils nach § 823 Abs. 1 beinhalten.  

== Leben <Leben>
Als erstes Rechtsgut ist das Leben genannt. Hiermit ist die Tötung eines anderen Menschen gemeint. Obwohl der Rechtsschutz des ungeborenen Lebens lange umstritten war, herrscht heute weitgehende Einigkeit darüber, dass auch der Embryo als ungeborenes Leben zu schützen ist.#footnote[vgl. @Hau2024, § 823 Rn. 3]

Durch den Tod entfällt die Rechtsfähigkeit, wodurch dem Betroffenen selbst keine Ausgleichszahlungen zustehen, die ansonsten auf seine Erben übergehen würden.#footnote[vgl. @Looschelders2022, § 60 Rn. 2] Die Ersatzansprüche beschränken sich dabei dann meist auf angefallene Beerdigungskosten nach § 844.#footnote[vgl. @Hau2024, § 823 Rn. 106]

== Körper und Gesundheit
Als weitere Rechtsgüter nennt der Gesetzgeber den Körper und die Gesundheit. Eine Körperverletzung hat meist eine Verletzung der Gesundheit zur Folge. Jedoch ist eine Gesundheitsverletzung keine zwingende Folgerung einer Körperverletzung (z.B. Abschneiden der Haare). Zusätzlich hat die Gesundheitsverletzung nicht immer eine Körperverletzung als Auslöser.#footnote[vgl. @Looschelders2022, § 60 Rn. 4] Eine Abgrenzung der beiden Tatbestandsmerkmale ist jedoch überflüssig, da die Rechtsfolge die gleiche ist.#footnote[vgl. @Brox2021, § 45 Rn. 3]

Als weitere Rechtsgüter nennt der Gesetzgeber den Körper und die Gesundheit. Eine Körperverletzung resultiert meistens in einer Gesundheitsverletzung, wodurch in diesen Fällen eine Abgrenzung nicht nötig ist, es ist jedoch keine zwingende Folgerung (z.B. Abschneiden der Haare). Auch umgekehrt ist bei einer Gesundheitsverletzung nicht zwingend die Körperverletzung der Auslöser#footnote[vgl. @Looschelders2022, § 60 Rn. 4]

Wie auch bei der Tötung sind nicht nur geborene Menschen geschützt. Es können auch Ansprüche geltend gemacht werden, bei dem ein Kind mit Gesundheitsverletzung geboren wird, wenn dies auf die Rechtsgutsverletzung zurückzuführen ist, selbst dann, wenn das Kind zu dem Zeitpunkt der Gesundheitsverletzung noch nicht gezeugt wurde.#footnote[vgl. @Looschelders2022, § 60 Rn. 5] 

Auch psychische Schäden werden diesem Rechtsgut zugeordnet. Anders als in der Vergangenheit erkennt der BGH medizinisch nachweisbare psychische Beeinträchtigungen mittlerweile selbst dann an, auch wenn diese nicht schwerwiegender sind als die gesundheitlichen Folgen, die Angehörige auch erfahrungsgemäß durch das Miterleben eines Unfalls oder die Benachrichtigung darüber erleiden.#footnote[vgl. @Hau2024, § 823 Rn. 113a] 
// ausführlichere Benennung der typischen Belastungen

== Freiheit
Auch Freiheit ist ein geschütztes Rechtsgut, wobei sich dies im § 823 Abs. 1 auf die körperliche Bewegungsfreiheit beschränkt. Die allgemeine Handlungsfreiheit ist hierbei nicht mitgemeint, ein Schutz dieser wurde, wie in @Einordnung beschrieben, vom Gesetzgeber nicht miteinbezogen.#footnote[vgl. @Looschelders2022, § 60 Rn. 8] 

== Eigentum
Als weiteres Schutzgut in § 823 Abs. 1 gilt das Eigentum an körperlichen Gegenständen. Der Eigentümer kann dabei frei über sie verfügen und andere von der Nutzung ausschließen, solange er damit nicht gegen das Gesetz oder Rechte Dritter verstößt, so wie es auch in § 903 festgelegt ist. 

Eine Eigentumsverletzung kann vorliegen, wenn der Gegenstand beschädigt oder zerstört wird, das Eigentumsrecht selbst beeinträchtigt wird (z. B. durch rechtswidrige Veräußerung), der Besitz entzogen oder der Gebrauch eingeschränkt wird.

== Sonstige Rechte
Als letztes Rechtsgut sind sonstige Rechte genannt. Eine Beeinträchtigung dieses Rechtsgutes ist jedoch nicht bei jeder zuvor nicht eingeschlossenen Rechtsverletzung gegeben. Vielmehr ist durch die Aufzählung hinter dem Eigentum davon auszugehen, dass sonstige Rechte ähnlich zum Eigentum sind, also nur absolute Rechte miteinbeziehen.#footnote[vgl. @Brox2021, § 45 I Rn. 9]

Absolute Rechte wirken gegen jedermann. Es gibt im Vergleich dazu auch relative Rechte, die sich nur gegen bestimmte Personen richten (z.B. Rechte aus Schuldverhältnissen, Kauf- oder Mietvertrag).#footnote[vgl. @Weber2024, Recht 1b]

Unter die absoluten Rechte fallen alle dinglichen Rechte (z.B. Hypotheken, Grund- und Rentenschulden), Immaterialgüterrechte (z.B. Urheber- und Gebrauchsmusterrechte), Mitgliedschaftsrechte (z.B. Geschäftsanteile an einer Kapitalgesellschaft), das allgemeine Persönlichkeitsrecht (z.B. Verletzung der Ehre) und bestimmte Familienrechte (z.B. das Recht der elterlichen Sorge oder das Recht auf eheliche Lebensgemeinschaft).#footnote[vgl. @Brox2021, § 45 Rn. 9] 

= Voraussetzungen für einen Anspruch aus § 823 Abs. 1
In diesem Kapitel wird ausgearbeitet, ab wann ein Schadensersatzanspruch vorliegt und welche Voraussetzungen zutreffen müssen.

Dabei entspricht die Reihenfolge der klassischen Prüfungsreihenfolge des Schadensersatzanspruchs aus § 823 Abs. 1: Objektiver Tatbestand, Rechtswidrigkeit, Verantwortlichkeit (Verschulden) und Schaden.

== Objektiver Tatbestand
Für eine Anspruchsberechtigung setzt das Gesetz eine Verletzung voraus, wodurch ein Schaden an den in § 823 Abs. 1 genannten Rechtsgütern in zurechenbarer Weise durch den Schädiger entstanden ist.

=== Handlung oder Unterlassung
Das menschliche Verhalten im Sinne der Handlung oder Unterlassung unter Bewusstseinskontrolle muss der Grund für eine Rechtsgutsverletzung sein, damit diese für einen Schadensersatzanspruch in Frage kommt. Folglich werden z.B. Bewegungen unter absolutem Gewalteinfluss oder Bewusstlosigkeit sowie reine Reflexbewegungen nicht erfasst.#footnote[vgl. @Looschelders2022, § 60 Rn. 24] 

Hinzuzufügen ist jedoch, dass nach § 827 S. 2 auch das Erschaffen des Zustands der Bewusstlosigkeit eine rechtlich relevante Handlung darstellt.

Eine Unterlassung ist nur dann für den Tatbestand relevant, wenn der Schädiger verpflichtet ist, eine Rechtsgutsverletzung bzw. die Bedrohung einer Rechtsgutsverletzung abzuwenden und ihm das auch möglich ist.#footnote[vgl. @Hau2024, § 823 Rn. 100] Dies ist z.B. dann der Fall, wenn der Schädiger in besonderer Weise für den Geschädigten verantwortlich ist, womit eine sogenannte Garantenstellung gegeben ist. Auch eine Veranlassung oder Beherrschung einer Gefahr ist hierbei relevant. Dabei gelten die in den Verkehrspflichten entwickelten Grundsätze.#footnote[vgl. @Looschelders2022, § 60 Rn. 24]

=== Haftungsbegründende Kausalität
Die haftungsbegründende Kausalität setzt voraus, dass die Rechtsgutsverletzung durch das Verhalten des Schädigers verursacht worden ist und diesem zuzurechnen ist. Sollte dies der Fall sein, ist die Rechtswidrigkeit indiziert.#footnote[vgl. @Looschelders2022, § 60 Rn. 30] 

==== Kausalität
In der Kausalität soll erst geprüft werden, was die Ursachen für den Erfolg (Eintreten der Rechtsgutsverletzung) waren, ohne diese normativ zu bewerten.#footnote[vgl. @Looschelders2022AT, § 45 Rn. 6]

Nach der Äquivalenztheorie ist eine Handlung kausal für einen Erfolg, wenn sie nicht weggelassen werden kann, ohne dass der Erfolg entfiele (conditio sine qua non). Diese Theorie stammt aus dem Strafrecht und dient dazu, eine naturwissenschaftliche Kausalität festzustellen, unabhängig von wertenden Zurechnungskriterien.#footnote[vgl. @Brox2021, § 45 Rn. 28] Es handelt sich dabei jedoch um eine "Faustregel", die nicht bei allen Fällen anzuwenden ist.#footnote[vgl. @Looschelders2022AT, § 45 Rn. 8]

Bei Unterlassen ist die Kausalität anders zu prüfen: Hier wird hypothetisch angenommen, dass die unterlassene Handlung ausgeführt worden wäre. Die Kausalität liegt hierbei vor, wenn der Erfolg mit an Sicherheit grenzender Wahrscheinlichkeit verhindert worden wäre.#footnote[vgl. @Looschelders2022, § 45 Rn. 28]

==== Objektive Zurechnung <objZurechnung>
Die Äquivalenztheorie ist sehr weitreichend, wodurch auch äußerst unwahrscheinliche Ursachen erfasst werden. Aus diesem Grund wurden weitere Kriterien entwickelt, die diese Äquivalenztheorie begrenzen. Dadurch soll eine unbegrenzte Haftung für entfernte und unwahrscheinliche Ursachen verhindert werden.#footnote[vgl. @Brox2021, § 45 Rn. 29]

Die Zurechnung entfällt durch die Adäquanztheorie, wenn der Erfolg nur unter höchst ungewöhnlichen, unvorhersehbaren Umständen eintritt. Die Adäquanz hat jedoch bei § 823 Abs. 1 keine eigenständige Funktion, da die Vorhersehbarkeit auch auf der Verschuldensebene geprüft wird.

Der Schutzzweck der Norm ist damit das wichtigste Kriterium, das bei § 328 Abs. 1 auch relevant ist. Die Norm soll keinen generellen Schutz vor schädigenden Ereignissen bieten, sondern nur vor bestimmten Rechtsgutsverletzungen und Schäden. Welche davon erfasst werden, muss durch eine Auslegung der jeweiligen Norm erfolgen. Es muss damit geprüft werden, ob die konkrete Rechtsgutsverletzung genau die Gefahr ausgelöst hat, vor der die verletzte Norm schützen sollte. Bei Unklarheit ist eine Abwägung zwischen dem Schutzbedürfnis des Geschädigten und der Haftungsbegrenzung des Schädigers benötigt.#footnote[vgl. @Looschelders2022AT, § 45 Rn. 19] 

Als weitere einschränkende Zurechnungskriterien gelten auch die Verkehrspflichten. Die Verkehrspflichten bezeichnen die Pflicht, dass man alle notwendigen und zumutbaren Vorkehrungen treffen muss, um Schäden durch eine Gefahrenquelle zu verhindern, die man selbst unterhält oder geschaffen hat. Damit beschränken die Verkehrspflichten die Adäquanztheorie weiter auf einen Personenkreis, die für die Vermeidung von Gefahren zuständig sind. Es gibt sehr viele Verkehrspflichten, die u.a. auch wegen des schnellen technischen Fortschritts mehr werden. Dadurch entsteht eine kaum überschaubare Rechtsprechung.#footnote[vgl. @Brox2021, § 45 Rn. 33, 34] Beispielhaft werden hier einige Beispiele von Verkehrspflichten genannt. 

So muss derjenige, der einen Grund und Boden für den Verkehr für Menschen (z.B. öffentlicher Weg) eröffnet, diesen in einem gefahrlosen Zustand halten.#footnote[vgl. @Brox2021, § 45 Rn. 35] Bei Benutzung von gefährlichen Gegenständen müssen ebenso Vorkehrungen getroffen werden, sodass andere vor der ausgehenden Gefahr geschützt sind.#footnote[vgl. @Brox2021, § 45 Rn. 36] Auch mit der Ausübung von bestimmten Berufen können Verkehrspflichten entstehen.#footnote[vgl. @Brox2021, § 45 Rn. 37] 

Die Verpflichtung zur Erfüllung von Verkehrspflichten kann auch übertragen werden - z.B. wenn man als Hauseigentümer ein Unternehmen für den Winterdienst des Weges beauftragt. Durch die Übertragung bleibt jedoch eine Aufsichts- und Überwachungspflicht bestehen, es führt somit zu keiner Haftungsbefreiung.#footnote[vgl. @Brox2021, § 45 Rn. 45]

In diesem Assignment wurden die Verkehrspflichten als einschränkende Zurechnungskriterien bei der objektiven Zurechnung genutzt. Dies ist jedoch in der Rechtswissenschaft umstritten. Es ist verbreitet, dass die Verkehrspflichten beim objektiven Tatbestand, entweder der objektiven Zurechnung (wie hier), oder noch früher, in der Handlung und Unterlassung, geprüft werden.#footnote[vgl. @Brox2021, § 45 Rn. 46]#footnote[vgl. @Medicus2017, § 25 Rn. 647] Eine andere Möglichkeit ist die Eingliederung in die Rechtswidrigkeit, was auf der Überlegung basiert, dass die Verkehrspflichten Konkretisierungen des tatbestandsmäßigen Verhalten sind.#footnote[vgl. @Looschelders2022, § 59 Rn. 5] 

== Rechtswidrigkeit 
Sobald die haftungsbegründende Kausalität vorliegt (tatbestandsmäßigkeit), ist die Rechtswidrigkeit indiziert. Daraufhin muss nur noch überprüft werden, ob Rechtfertigungsgründe vorliegen. Diese Rechtfertigungsgründe sind in den §§ 227ff. geregelt.#footnote[vgl. @Looschelders2022, § 59 Rn. 14] 

Rechtfertigungsgründe sind somit unter anderem die Notwehr, der Verteidigungsnotstand, der Angriffsnotstand, die Selbsthilfe oder die gesetzliche Ermächtigung (z.B. Recht zur vorläufigen Festnahme).#footnote[vgl. @Brox2021, § 45 Rn. 50] 

Die Einwilligung des Geschädigten ist ebenso ein Rechtfertigungsgrund. Diese Einwilligung ist jedoch nur gültig, wenn der Betreffende über das Rechtsgut entscheiden kann. Eine Tötung kann somit nicht bewilligt werden. Falls die Einwilligung nicht eingeholt werden kann (z.B. Bewusstlosigkeit), ist die mutmaßliche Einwilligung als Rechtfertigungsgrund möglich.#footnote[vgl. @Looschelders2022, § 59 Rn. 16]

Falls Unterlassen der Grund für die Rechtsgutsverletzung ist, so kann die Verletzung von Verkehrspflichten für die Entscheidung einer Rechtswidrigkeit genutzt werden. Das ist jedoch nur dann sinnvoll, wenn sie nicht schon im Zusammenhang mit der haftungsbegründenden Kausalität geprüft wurden, wie es in diesem Assignment gemacht wurde. Dies wurde in @objZurechnung ebenso erläutert. 

Eine Ausnahme zur Rechtswidrigkeit bilden die Rahmenrechte. Hierbei ist die Rechtswidrigkeit nicht durch die Tatbestandsmäßigkeit (das Eindringen in die Persönlichkeitsrechte) indiziert. Deswegen ist bei den Rahmenrechten im Unterschied die Rechtswidrigkeit erst als positiv festzustellen.#footnote[vgl. @Hau2024 § 823 Rn. 262] 

Das liegt daran, dass die Rahmenrechte keine feste und eindeutige Umgrenzung besitzen. Beim Persönlichkeitsrecht muss so je nach Einzelfall eine Interessenabwägung verfolgen. Die Rechtswidrigkeit hängt dabei von der Intensität des Eingriffs, der Stellung des Betroffenen (private Person oder Person des öffentlichen Lebens), sowie der Art und Zielsetzung der Äußerung ab. Trotzdem können auch Rechtfertigungsgründe relevant sein. Bei vorhandenem Rechtfertigungsgrund kann auf die zuvor genannte Abwägung verzichtet werden, da eine Rechtswidrigkeit somit ausgeschlossen ist.#footnote[vgl. @Looschelders2022, § 61 Rn. 5]

== Verantwortlichkeit
Für einen Schadensersatzanspruch muss zusätzlich zur haftungsbegründenden Kausalität sowie der festgestellten Rechtswidrigkeit ein Verschulden des Schädigers gegeben sein. Dies setzt zudem die Verschuldensfähigkeit nach § 827 und § 828 des Schädigers voraus.#footnote[vgl. @Brox2021, § 45 Rn. 58]

Ist der Schädiger schuldfähig, müssen Vorsatz und Fahrlässigkeit nach § 276 geprüft werden. 

Selbst wenn die Verantwortung des Schädigers, wie beschrieben, ausgeschlossen werden kann, gibt es die Billigkeitshaftung als Ausnahme. Es setzt jedoch voraus, dass die restlichen Voraussetzungen für einen Schadensersatzanspruch aus § 823 Abs. 1 erfüllt sind. Danach ist der Schädiger auch bei Nichtverantwortung zum Schadensersatz verpflichtet.#footnote[vgl. @Brox2021, § 44 Rn. 9] Dies soll dem Geschädigten zugunsten kommen, wobei hier ein Wirtschaftsgefälle zwischen dem Schädiger und dem Geschädigten, oder aber eine Haftpflichtversicherung auf Seite des Schädigers vorliegen muss.#footnote[vgl. @Looschelders2022, § 59 Rn. 25]

== Schaden
Durch die rechtswidrige und schuldhafte Rechtsgutsverletzung muss ein Schaden entstanden sein, sodass ein Schadensersatzanspruch gemacht werden kann.#footnote[vgl. @Looschelders2022, § 60 Rn. 35] Ein Schaden ist im BGB nicht definiert, verbreitet ist jedoch die Definition als unfreiwillige Einbuße an materiellen oder immateriellen Gütern und Interessen.#footnote[vgl. @Looschelders2022AT, § 44 Rn. 1]

Bei Vermögensschäden wird das Ausmaß des Schadens mithilfe der Differenzhypothese festgestellt. Führt bei einer Differenz zwischen der bestehenden Güterlage und der Güterlage, die ohne dem schädigenden Ereignis gegeben wäre, ein negatives Saldo vor, so liegt ein Schaden vor. Die Differenzhypothese basiert auf § 249 Abs. 1 BGB, wonach der Sinn hinter dem Schadensersatzanspruch ist, den Zustand herzustellen, der ohne der Rechtsgutsverletzung gegeben wäre.#footnote[vgl. @Looschelders2022AT, § 44 Rn. 3]

Bei immateriellen Schäden ist die Differenzhypothese nutzlos. Ein immaterieller Schaden hat nämlich das Merkmal, dass bei einem Vergleich der Vermögenslage ohne dem schädigenden Ereignis, und der tatsächlichen Vermögenslage kein in Geld messbarer Unterschied vorliegt. Beispiele dafür sind unter anderem eine Körperverletzung oder psychische Schäden durch eine Beleidigung.#footnote[vgl. @Looschelders2022AT, § 44 Rn. 4] 

= Fazit
§ 823 Abs. 1 BGB regelt das Verhältnis zwischen dem Schutz absoluter Rechtsgüter und der Begrenzung von Haftungsrisiken. Voraussetzung für einen Schadensersatzanspruch ist eine rechtswidrige und schuldhafte Verletzung dieser Güter, verbunden mit einem adäquat zurechenbaren Schaden. Die objektive Zurechnung und Verkehrspflichten begrenzen die Haftung auf vorhersehbare und normativ zu verantwortende Folgen.

Durch den Ausschluss rein vermögensbezogener Schäden verhindert die Vorschrift eine unkontrollierte Ausweitung deliktischer Ansprüche. Gleichzeitig gewährleistet sie aber einen klar umrissenen Schutz zentraler Lebensinteressen. 


/* Fragen an Jannis:
- Mehrere Rn. zitieren, wie? hat er das gemacht`?
- ist Medicus so richtig zitiert? 
- allgemeiner Vergleich mit seinem Assignment
*/
