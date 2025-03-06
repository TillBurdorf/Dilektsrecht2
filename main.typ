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
  title_long: "Deliktsrecht 2 Verkehrssicherrungspflichten",
  // Shortened title, which is displayed in the header on every page
  title_short: "Deliktsrecht 2",
  // The type of your project
  thesis_type: "Assignment",
  // Other information about you and your project
  firstname: "Till",
  lastname: "Burdorf",
  signature_place: "Mannheim",
  matriculation_number: "s241317",
  course: "WWI2024SEA",
  submission_date: "12. März 2025",
  processing_period: "20.02.2025 - 12.03.2025",
  //supervisor_company: "Christian Klein",
  student_mail: "s241317@student.dhbw-mannheim.de",
  supervisor_university: "Alexander Meyer",

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
Das deutsche Deliktsrecht ist in §§ 823 bis 853 BGB geregelt und beschäftigt sich mit zivilrechtlichen Schadensersatzansprüchen.
Aus den in §823 1 BGB geregelten Grundsätzen zu Schadenersatzansprüchen werden auch die sog. Verkehrs(sicherungs)pflichten abgeleitet, welche die Pflicht betreffen, beim unterhalten oder einwirken auf eine Gefahrenquelle, diese zu sichern oder Dritte vor vorhersehbaren Schäden zu Schützen.
Die folgende Ausarbeitung bietet eine abstrakte Darstellung der Vorraussetzung von Verkehrssicherungspflichten und wann man ihnen genügt bzw wann aus ihnen ein Schadensersatzanspruch aus § 823 1 BGB entsteht. Zusätzlich wird die besondere Haftung von Tieren samt Exkulpationsmöglichkeiten dargestellt.

= Schadensersatzanspruch gem. §823 1 BGB

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
#footnote[@looschelders_schuldrecht_2022, §59 R. 1.]
Die Prüfung eines Schadensersatzanspruches nach § 823 1 BGB beinhaltet den Haftungsbegründenden Tatbestand, welcher bestimmt, ob eine Deliktische haftung überhaupt entsteht und dem haftungsausfüllenden Tatbestande, welcher den Umfang des zu ersetzenden Schadens bestimmt.
Bei dir Prüfung des Haftungsbegründenden Tatbestandes aus §823 1 sollte die Reihenfolge: (I) Prüfung des objektiven Tatbestandes, (II) Rechtswidrigkeit und (III) Verschulden beachtet werden.

(I)
Die Prüfung des objektiven Tatbestandes lässt sich in drei Unterpunkte einteilen. Zuerst muss eine Rechtsgutsverletzung vorliegen, dass heißt die verletzung von Leben, Körper, Gesundheit, Freiheit, Eigentum oder eines sonstigen absoluten Rechts vgl. §823 1 BGB.
Zusätzlich muss diese Rechtsgutssverletzung durch eine Verletzungshanldung entstanden sein, also entweder unmittelbar durch aktives menschliches Tun, oder mittelbar durch Unterlassen. An dieser Stelle werden die Verkehrssicherrungspflichten relevant, da aus einem Unterlassen nur dann eine Verletzungshanldung entsteht, wenn auch eine Rechtspflicht zum Handeln bestanden hat. Diese Rechtspflicht zum Handeln besteht z.B. bei einer Garantenstellung des Schädigers oder bei einer Verkehrssicherrungspflicht. 
Sollten sowohl  eine Verletzungshandlung als auch eine Rechtsgutsverletzung vorliegen, so ist zusätzlich sicherzustellen, dass eine Haftungsbegründende Kausalität besteht, also eine kausalität zwischen der Verletzungshandlund und der Rechtsgutsverletzung. Davon abzugrenzen ist an dieser Stelle die Kausalität zwischen der Rechtsgutsverletzung und dem Schaden, welche erst im Rahmen des haftungsausfüllenden Tatbestandes zu prüfen ist. 
Die Kausalität wird im Normfall in drei Schritten geprüft. 
Im ersten Schritt findet die Äquivalenztheorie anwendung, welche besagt, dass eine Verletzunghandlung genau dann für eine Rechtsgutsverletzung kausal ist, wenn sie nicht hinweggedacht werden kann ohne das die Rechtsgutsverletzung entfällt. Wenn es um Unterlassen geht, verändert sich die Äquivalenztheorie dahingehend, dass eine Kausalität vorliegt, wenn der tatbestandsmäßige Erfolg nicht eintreten würde, wenn die unterlassene Handlung stattgefunden hätte, sprich wenn der Erfolg nur dann eintritt, weil die Handlung um die es geht unterlassen wurde. Dies wird in Teilen der Literatur auch als "Quasi Kausalität" bezeichent (Krafft 3.4 3.4.1 Rn 357).
Im zweiten Schritt der Kausalitätsprüfung kommt die Adäquanztheorie zum Zuge. Diese konkretisiert die Äquivalenztheorie indem die Kausalität nur dann bejaht wird, wenn eine Handlung nach der allgemeinen Lebenserfahrung, unter normalen, nicht unwahrscheinlichen oder ungewöhnlichen Umständen den Erfolg verursachen kann. 
Zuletzt muss beachtet werden, dass der Schädiger nur für solche Schäden haftet, die auch dem Schutzzweck der Norm entsprechen. Das bedeutet, dass konkret geprüft werden muss, ob die verletzte Norm auch tatsächlich zum Schutz der stattgefundenen Rechtsgutsverletzung gedacht ist. (Looschelders AT!!!! §45 Rn. 19.)

(II)
Wenn der objektive Tatbestand bejaht werden kann ist im nächsten Schritt notwendig, dass eine Rechtswidrigkeit vorliegt. Wie auch schon bei der Verlertzungshandlung wird bei der Rechtswidrigkeit zwischen der unmittelbaren Schädigung durch aktives menschliches Tun und der mittelbaren Schädigung durch Unterlassen unterschieden. 
Bei einer unmittelbaren Schädigung wird die Rechtswidrigkeit im Normfall durch die erfüllung des objektiven Tatbestandes indiziert.
- Rechtfertigungsgründe anführen
Im Gegensatz dazu, wird die Rechtswidrigkeit bei mittelbaren Schädigungen nicht indiziert und bedarf zusätzlich dem Verstoß gegen eine Verhaltensnorm oder Verkehrssicherungspficht.

(III) Im dritten Schritt muss die Schuld festgestellt werden, indem zuersteinmal sichergestellt wird, dass der Schädiger Schuldfähig ist. Wird die Schuldfähigkeit bejaht, ergibt sich die Schuld aus dem Vorsatz oder der Fahrlässigkeit gem. § 276 BGB. Dabei muss der Schädiger nicht den gesamten Kausalverlauf im vorhinein gekannt haben, sondern es ist ausreichend, dass es für den Schädiger absehbar war, dass eine Rechtsgutsverletzung hervorgeht #footnote[@looschelders_schuldrecht_2022 § 60 Rn. 34.] .

Im Anschluss wird im haftungsausfüllenden Tatbestand der Umfang des zu ersetzten Schaden ermittelt. Die Prüfung erfolgt hier ebenfalls in drei Schritten.

(I) Schaden: 
Der geschädigte muss tatsächlich einen Schaden erlitten haben. Dieser kann sowohl Materiell als auch Immateriell sein. 
(II) Kausalität: Wie weiter oben bereits erwähnt, muss zusätzlich zur haftungsbegründenden Kausalität zwischen Handlung und Rechtsgutverletzung auch eine haftungsausfüllende Kausalität zwischen Rechtsgutsverletzung und Schaden bestehen. Diese wird analog mittels Äquivalenztheorie, Adäquanztheorie und dem Schutzzweck der Norm geprüft.
(III) Haftungsausschluss und Anspruchskürzungen: In Einzelfällen kann es zu vertraglichen oder gesetzlichen Haftungsausschlüssen kommen. Zusätzlich besteht die Möglcihkeit, dass eine Mitschuld auf den geschädigten Entfällt, was zu einer Anspruchskürzung führt. 

= Grundlagen der Verkehrssicherungspflichten
== Begriff und Einordnung
Der Grundgedanke hinter den Verkehrssicherungspflichten besteht darin, dass diejenige Person, die eine Gefahrenquelle schafft, unterhält oder auf diese einwirkt auch dafür verantwortlich ist, für die nötige Sicherheit zu sorgen. Aufgrund des großen Definitionsspielraumes ergeben sich hier allerdings einige Schwierigkeiten. 
Zum einen ist fraglich, ob die Verkehrspflichten im Rahmen des Tatbestandes oder der Rechtswidrigkeit und zum anderen in welchem Zusammenhang sie zur allgemeinen Fahrlässigkeit aus § 276 II stehen #footnote[weber noch einfügen(4. Verkehrspflcihten Rn 124)] . 
Außerdem kanm der Begriff Verkehrssicherungspflichten missverstaneden werden, da es sich hierbei nicht allein um Pflichten im Straßenverkehr sondern vielmehr um allgemeine Sorgfaltspflichten handelt #footnote[Weber RN 127] .
// Abgrenzung von Fahrlässigkeit und VSP mit Meinungsstreit
In der Abgrenzung von Verkehrspflichten zur Fahrlässigkeit aus §276 II gibt es in der Literatur unterschiedliche Auffassungen darüber, ob beide das gleiche meinen, oder ob sie voneinander zu trennen sind.
Teile der Literatur sind der Auffassung, dass für die Haftung aus §823 I sowohl die Fahrlässigkeit als auch die Verkehrspflichtverletzung erfüllt sein müssen, wobei erstere die innere und zweiteres die äußere Sorgfalt abbildet. Die äußere Sorgfalt beschreibt hierbei die Sorgfalt im Höchstmaß, wobei sich die innere auf den moderaten Standard der Sorgfalt im Verkehr beschränkt.
Hier wird argumentiert, dass eine Verkehrspflichtsverlzung nach strengeren Maßstäben zu bewerten ist als die einfache Fahrlässigkeit #footnote[@looschelders_schuldrecht_2022 §59 Rn. 12/13.] .
In anderen Teilen der Literatur wird dieser Ansatz verworfen und die Verkehrspflichtverletzung als anderer Name für die Sorgfaltsgebote aus § 276 II definiert. #footnote[Weber Rn 129] .

Desweiteren ergeben sich durch die Verkehrspflichten Unterschiede im Schadenersatzanspruch aus § 823 If BGB.
Wie oben erläutert, folgt die Rechtswidrigkeit im Normalfall direkt aus der Rechtsgutsverletzung. 
Es gibt allerdings zwei Fallgruppen, in denen diese Implikation nicht direkt gezogen werden kann. 
Dabei handelt es sich um die mittelbaren Verletzungen und die Unterlassungen. #footnote[@looschelders_schuldrecht_2022 §59 Rn 3.]
Bei diesen Fallgruppen muss geprüft werden, ob der Schädiger zusätzlich zur Rechtsgutsverletzung eine Verkehrssicherungspflicht missachtet hat. #footnote[@looschelders_schuldrecht_2022 §59 Rn 3.]
Man Unterscheidet zwischen dem Erfolgsunrecht bei unmittelbaren Verletzungen und dem Verhaltensunrecht bei mittelbaren Verletzungen und Unterlassungen #footnote[@looschelders_schuldrecht_2022 § 59 Rn. 3.] . Dabei besagt das Erfolgsunrecht, dass die Rechtswidrigkeit einer Handlung aus dem tatsächlichen Erfolg resultiert, wie z.B. beim Totschlag der Tod eines Menschen. Im Gegensatz dazu wird die Rechtswidrigkeit beim Verhaltensunrecht schon allein durch das Verhalten indiziert, ohne dass dafür ein Schaden eintreten muss. (z.B. bei der Missachtung einer Verkehrssicherungspflicht) #footnote[NOCH RICHTIG MACHEN https://ruessmann.jura.uni-saarland.de/bvr2006/Vorlesung/unrechtskonzeption.htm] . Die Prüfung der Verkehrspflichten auf der Tatbestandesebene ermöglicht es in der Prüfung des § 823 I weiterhin eine Indizierung der Rechtswidrigkeit aus dem erfüllten Tatbestand ableoten zu können, wohingegegen sich das Prüdungsschema bei einer Prüdung innerhalb der Rechtswiedrigkeit ändert #footnote[@looschelders_schuldrecht_2022 § 59 Rn. 5.] .


== Funktion der Verkehrssicherrungspflichten
Adäquanztheorie lässt einen großen Rahmen an Schuldigen -> Verkehrspflichten grenzen das ein 
Wenn eingrenzung möglich ist die rechtswidrigkeit indiziert

== Vorraussetzungen der Verkehrssicherungspflichten
Die konkrete Definition der Verkehrspflichten geht nicht direkt aus dem Gesetztestext hervor, allerdings erfolgt die Definition in der Literatur und der ständigen Rechtssprechung. 
Eine Verkehrssicherungspflicht entsteht immer dann wenn jemand eine Gefahrenlage jeglicher Art schafft. Daraus ergibt die verpflichtung die "notwendigen und zumutbaren" Maßnahmen zu ergreifen, damit aus der Gefahrenlage kein Schaden für dritte entsteht. #footnote[@BGH2014 Rn. 8.]
Die Verantwortlichkeit für eine Gefahrenquelle liegt somit bei der Person, die die Herrschaft über die Gefahrenquelle hat. #footnote[@krafft_kommunales_2016 Einführung Rn. 1.]
Die Verantwortung ergibt sich aus dem Vertrauensgedanken #footnote[@krafft_kommunales_2016 Einführung Rn. 1.], dass ein Gefahrenbereich nur dann für dritte zugänglich gemacht wird, wenn die notwenigen maßnahmen zur Schadensvermeidung getroffen wurden. 
Außerdem kann auch schon das teilnehmen und damit einhergehende einwirken auf einen bereits bestehenden Verkehr zu einer Verkehrspflicht führen. QUELLE!
Das ergibt sich aus dem Gedanke des Vertrauensschutzes #footnote[@looschelders_schuldrecht_2022 §59 Rn. 6.] .


- basiert auf Kraft Rn 52 und so weiter 
Als Vorraussetzung für das vorliegen einer Verkehrssicherungspflicht reicht eine abstrakte Gefahr nicht aus, sondern es muss eine "gefahrträchtige Situation" vorliegen. Sollte das Vorliegen einer Gefahr gegeben sein, ist nach wie vor zu klären in welchem Umfang die Verkehrssicherungspflichten bestehen. Hierzu gibt es keine konkreten Regelungen im Gesetz, weswegen sich auf die gängige Rechtssprechung berufen werden muss. Der BGH bewertet den Umfang dieser an der Erforderlichkeit von Maßnahmen, der Zumutbarkeit für den Verpflichteten und den berechtigten Sicherheitserwartungen des Verkehrs. 
=== gefahrträchtige Situation
Da es unmöglich ist jede abstakte Gefahr abzuwenden, gelten Verkehrssicherungspflichten nur dann, wenn 

=== Wann genügt man einer Verkehrssicherungspflicht
Um der Verkehrssicherungspflicht zu genügen ist es notwendig diejenigen Maßnahmen zu ergreifen, "die ein umsichtiger und verständiger, in vernünftigen Grenzen vorsichtiger Mensch für notwendig und ausreichend hält". #emph(text(red)[BGH Urteil 299/13]) bzw "alle nach Lage der Verhältnisse erforderlichen Sicherungsmaßnahmen zum Schutz anderer Personen zu treffen"(Fikentscher §107 III b 1592). Bei Gefahren, die im Rahmen der Berufs oder Gewerbeausübung auftreten, wird hingegen von der "Sichtweise eines verständigen, umsichtigen, vorsichtigen und gewissenhaften Angehörigen der betreffenden Berufsgruppe" gesprochen #footnote[@looschelders_schuldrecht_2022 § 59 Rn. 10.] .
Man genügt einer Verkehrspflicht somit, indem man einen Sicherheitsgrad erreicht, der entsprechend der im jeweiligen Bereich entsprechenden Verkehrsauffassung entsprechend ist. #footnote[@BGH2014 Rn. 9.]
Der Umfang der Maßnahmen die notwendig sind um einer Verkehrspflicht zu genügen ist somit schwer abstrakt festzulegen und beinhaltet einen großen Definitionsspielraum.
Nach (Krafft, 2016) ergeben sich drei Kriterien, anhand derer eine annäherende objektivierung an die Anforderungen einer Verkehrspflicht möglich ist. Es gilt, dass der Umfang der Anforderungen von der schwere der drohenden Rechtsgutsverletzung, der Wahrscheinlichkeit des Schadenseintritts und der Größe des Aufwandes der Maßnahmen maßgeblich dafür ist, wann man seiner Pflicht genügt. #footnote[@krafft_kommunales_2016 Einführung Rn. 4.]
Nach übereinstimmender Meinung der Literatur liegt hier Wertungsrecht ohne eine vollkommende Rechtssicherheit vor. #footnote[@krafft_kommunales_2016 Einführung Rn. 6.]#emph(text(red)[Übereinstimmende Meinung der Literatur erfordert hier weitere Quellen])


#emph(text(red)[muss noch weiter spezifiziert werden ])

=== Wann hat man einen Schadensersatzanspruch aus einer Verkehrssicherungspflicht
Nach der ständigen Rechtssprechung gilt, dass eine nicht beachtete Verkehrssicherungspflicht genau dann haftungsbegründend ist, wenn sich die naheliegende Möglichkeit ergibt, dass andere dabei zu Schaden kommen bzw das dabei Rechtsgüter anderer verletzt werden. So muss nicht jede abstrakte Gefahr bedacht und ausgeschlossen werden, sondern es sind Maßnahmen zu ergreifen die eine Schädigung in zumutbarer und vernünftiger Weise abwenden. #footnote[@BGH2014 Rn. 9.]
== VSP im Gesetz 
BGB 831- 838



//------------------------------------------------------------------
//------------------------------------------------------------------
// ab hier folgt der Teil mit den Tieren
== Regelung für Tiere nach § 833 BGB 
=== Begriffsklärungen 
#text(weight: "bold")[Tier]: Die Definition eines Tieres ist durch den allgemeinen Sprachgebrauch definiert. Die Literatur weißt allerdings darauf hin, dass die inklusion von Mikroorganismen wie Viren und Bakterien umstritten ist. Dafür spricht, dass Mikroorganismen lebendige Organismen sind und somit eine Nähe zum Wortsinn des Tieres bieten. Dagegen spricht allerdings, dass sie keine Lebewesen mit einem unberechenbaren Verhalten sind, welches eine wichtige Grundlage des §833 BGB ist #footnote[@looschelders_schuldrecht_2022 §69 Rn. 3.] .

#text(weight: "bold")[Tierhalter]:
Der Tierhalter ist nicht gleichzusetzen mit dem Eigentümer des Tieres. Unter dem Tierhalter wird vielmehr diejenige Person verstanden, die die tatsächliche Herrschaft über das Tier inne hat #footnote[@looschelders_schuldrecht_2022 §68 Rn. 6.] . Dabei ist eine Person nur haftbarer Halter, wenn er das Tier willentlich annimmt #footnote[@fikentscher_schuldrecht_2022 §113 Rn. 1686.] .

#text(weight: "bold")[Haustier / Nutztier / Luxustier]:
Unter den Begriff Haustier fallen zahme Tiere wie z.B. Hunde, Schweine usw. davon abzugrenzen sind die gezähmten Tiere #footnote[@looschelders_schuldrecht_2022 §68 Rn. 7.]
Unter einem Nutztier wird ein Hausier verstanden, welches einen wirtschaftlcihen Zweck des Halters erfüllt. In §833 BGB heißt es dazu, dass Tier müsse dem Beruf, der Erwerbstätigkeit oder dem Unterhalt des Tierhalters zu dienen bestimmt sein.
Davon abzugrenzen sind die Luxustiere, welche eben diesen wirtschaftlichen Zweck nicht verwirklichen. Dabei ist wichtig, dass diese erwerbsmäßige Nutzung die hauptsächliche Zwckbestimmung des Tieres ist #footnote[@looschelders_schuldrecht_2022 §68 Rn. 8.] .


=== Grundlagen und Einordnung der Tierhaftung 
In §833 BGB ist die Haftung des Tierhalters für durch das Tier verursachte Rechtsgutsverletzungen geregelt. Konkret genannt werden die tötung, die verletzung von Körper oder Gesundheut oder die Beschädigung einer Sache durch ein Tier, welche gemäß §833 S. 1 einen Schadensersatzanspruch gegen denjenigen Begründet, der das Tier hält.
- halter ist nicht gleich eigentümer
Damit aus der Rechtsgutsverletzung ein Schadensersatzanspruch gem. §833 BGB entsteht muss diese zum einen im Sinne der Äquivalenztheorie kausal und zum anderen die spezifische Tiergefahr verwirklicht sein. 
Die spezifische Tiergefahr ergibt sich daraus, dass Tiere über Kräfte verfügen oder Verhaltensweisen zeigen, die für den Menschen unberechenbar sind. Für einen Anspruch aus §833 BGB muss die Rechtsgutsverletzung kausal aus einem durch die spezifische Tiergefahr eingeschlossene Handlung entstehen. 
- Looschelders
Je nach dem der Schaden durch ein Nutztier oder ein Luxustier verursacht wurde, ergeben sich unterschiedliche Haftungsmodelle. Bei den Nutztieren ergibt sich eine Verschuldenshaftung mit Beweislastumkehr gem. §833 S 1&2. und für die Luxustiere eine strenge Gefährdungshaftung gem. §833 S 1.

=== Luxustierhaftung
Für Rechtsgutsverletzungen durch Luxustiere gilt die Gefährdungshaftung und somit die Haftung aus § 833 S. 1. Wenn eine nach der Äquivalenztheorie kausale Rechtsgutsverletzung durch ein Tier verursacht wird und dabei die spezifische Tiergefahr verwirklicht ist, so entsteht Schadensersatzanspruch gegenüber dem Tierhalter.

=== Nutztierhaftung
Für einen durch ein Nutztier verurachten Schaden gilt, zur vermeidung einer übermäßigen Belastung von gewerblichen Tierhalten lediglich eine Verschuldenshaftung #footnote[@looschelders_schuldrecht_2022 §68 Rn. 1.] .
Gem. § 833 S. 2 besteht dann eine Exkulpationsmöglichkeit (Entlastungsmöglichkeit) für den Halter, wenn er bei der Beaufsichtigung des Tieres die nötige Sorgfalt eingehalten hat oder der Schaden auch bei Einhaltung der Nötigen Sorgfalt entstanden wäre #footnote[@looschelders_schuldrecht_2022 §68 Rn. 10.] . Wann der Halter der nötigen Sorgfalt genügt, orientiert sich am Einzelfall #footnote[@looschelders_schuldrecht_2022 § 68 Rn. 9.] .
