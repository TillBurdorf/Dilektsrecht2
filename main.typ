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
  student_address: "Darwinstraße 6, 69115 Heidelberg",
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
  library_paths: "deinemom.bib",

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
Aus den in §823 1 BGB geregelten Grundsätzen zu Schadenersatzansprüchen werden auch die sog. Verkehrs(sicherungs)pflichten abgeleitet, welche die Pflicht betreffen, beim Unterhalten oder Einwirken auf eine Gefahrenquelle Schäden von Dritten abzuwenden. 
Die folgende Ausarbeitung bietet eine abstrakte Darstellung der Voraussetzungen von Verkehrssicherungspflichten und wann man ihnen genügt bzw. wann aus ihnen ein Schadensersatzanspruch aus § 823 1 BGB entsteht. Zusätzlich wird die besondere Haftung von Tieren samt Exkulpationsmöglichkeiten dargestellt.

= Schadensersatzanspruch gem. §823 1 BGB
Um zu verstehen, wann ein Schadensersatzanspruch aus einer verletzten Verkehrssicherungspflicht entsteht, ist es notwendig zu wissen, wie überhaupt ein Anspruch aus § 823 1 entsteht.
Damit ein Schadensersatzanspruch gem. §823 Abs. 1 BGB besteht muss der Schädiger durch Handlung eine rechtswidrige Rechtsgutsverletzung verschuldet haben. Außerdem muss sowohl eine Haftungsbegründende Kausalität zwischen der Verletzungshandlung und der Rechtsgutsverletzung als auch eine Haftungsausfüllende Kausalität zwischen Rechtsgutsverletzung und Schaden bestehen
#footnote[@looschelders_schuldrecht_2022, § 59 Rn 1.] .
Die Prüfung eines Schadensersatzanspruches nach § 823 1 BGB beinhaltet den Haftungsbegründenden sowie den Haftungsausfüllenden Tatbestand #footnote[@looschelders_schuldrecht_2022, § 59 Rn 2.] .
Bei dir Prüfung des Haftungsbegründenden Tatbestandes aus § 823 1 BGB sollte die Reihenfolge: (I) Prüfung des objektiven Tatbestandes, (II) Rechtswidrigkeit und (III) Verschulden beachtet werden. Bei der Prüfung des Haftungsausfüllenden Tatbestandes wird (I) Schaden, (II) Kausalität und (III) Haftungsausschluss und Anspruchskürzungen geprüft #footnote[@looschelders_schuldrecht_2022, § 59 Rn 1.] .

#text(weight: "bold")[(I)]
Die Prüfung des objektiven Tatbestandes lässt sich weiter in drei Unterpunkte einteilen. Zuerst muss eine Rechtsgutsverletzung vorliegen, also die Verletzung von Leben, Körper, Gesundheit, Freiheit, Eigentum oder eines sonstigen absoluten Rechts (vgl. §823 1 BGB).
Zusätzlich muss diese Rechtsgutsverletzung durch eine Verletzungshandlung entstanden sein, also entweder unmittelbar durch aktives menschliches Tun, oder mittelbar durch Unterlassen.  An dieser Stelle werden die Verkehrssicherungspflichten relevant, da aus einem Unterlassen nur dann eine Verletzungshandlung entsteht, wenn auch eine Rechtspflicht zum Handeln bestanden hat. Diese Rechtspflicht zum Handeln besteht z.B. bei einer Garantenstellung des Schädigers oder bei einer Verkehrssicherungspflicht #footnote[@looschelders_schuldrecht_2022, § 59 Rn 3.] . 
Sollten sowohl eine Verletzungshandlung als auch eine Rechtsgutsverletzung vorliegen, so ist zusätzlich sicherzustellen, dass eine Haftungsbegründende Kausalität besteht, also eine Kausalität zwischen der Verletzungshandlung und der Rechtsgutsverletzung. Davon abzugrenzen ist an dieser Stelle die Kausalität zwischen der Rechtsgutsverletzung und dem Schaden, welche erst im Rahmen des Haftungsausfüllenden Tatbestandes zu prüfen ist.
Die Kausalität wird im Normfall in drei Schritten geprüft #footnote[@sakowski_grundlagen_2020, 4.4.2.2.] .
Im ersten Schritt findet die Äquivalenztheorie Anwendung, welche besagt, dass eine Verletzungshandlung genau dann für eine Rechtsgutsverletzung kausal ist, wenn sie nicht hinweggedacht werden kann ohne das die Rechtsgutsverletzung entfällt. Wenn es um Unterlassen geht, verändert sich die Äquivalenztheorie dahingehend, dass eine Kausalität vorliegt, wenn der tatbestandsmäßige Erfolg nicht eintreten würde, wenn die unterlassene Handlung stattgefunden hätte, sprich, wenn der Erfolg nur dann eintritt, wenn die Handlung, um die es geht, unterlassen wurde. Dies wird in Teilen der Literatur auch als "Quasi Kausalität" bezeichnet #footnote[@krafft_kommunales_2016, 3.4.1 Rn 357.] .
Im zweiten Schritt der Kausalitätsprüfung kommt die Adäquanztheorie zum Zuge. Diese konkretisiert die Äquivalenztheorie, indem die Kausalität nur dann bejaht wird, wenn eine Handlung nach der allgemeinen Lebenserfahrung, unter normalen, nicht unwahrscheinlichen oder besonders eigenartigen Umständen den Erfolg verursachen kann #footnote[@sakowski_grundlagen_2020, 4.4.2.2.] .
Zuletzt muss beachtet werden, dass der Schädiger nur für solche Schäden haftet, die auch dem Schutzzweck der Norm entsprechen. Das bedeutet, dass konkret geprüft werden muss, ob die verletzte Norm auch tatsächlich zum Schutz der stattgefundenen Rechtsgutsverletzung gedacht ist #footnote[@looschelders_schuldrecht_2022-1, § 45 Rn 19.] .

#text(weight: "bold")[(II)]
Wenn der objektive Tatbestand erfüllt ist, muss im Anschluss die Rechtswidrigkeit geprüft werden. Wie auch schon bei der Verletzungshandlung wird bei der Rechtswidrigkeit zwischen der unmittelbaren Schädigung durch aktives menschliches Tun und der mittelbaren Schädigung durch Unterlassen unterschieden #footnote[@sakowski_grundlagen_2020, 4.4.2.1.] .
Bei einer unmittelbaren Schädigung wird die Rechtswidrigkeit im Normfall durch die Erfüllung des objektiven Tatbestandes indiziert.
Im Gegensatz dazu wird die Rechtswidrigkeit bei mittelbaren Schädigungen nicht indiziert und bedarf zusätzlich dem Verstoß gegen eine Verkehrssicherungspflicht #footnote[@looschelders_schuldrecht_2022, § 59 Rn 3.] . An dieser Stelle ergibt sich das Problem, dass in der hM keine Einigkeit darüber besteht an welcher Stelle der Verstoß gegen Verkehrspflichten zu prüfen ist. Sollte der Verstoß bereits im Rahmen des objektiven Tatbestandes geprüft worden sein, wird die Rechtswidrigkeit analog zu unmittelbaren Verletzungen indiziert, ist das nicht erfolgt, ist die Prüfung im Rahmen der Rechtswidrigkeit durchzuführen #footnote[@kotz_deliktsrecht_2017, E Teil 2b Rn 109.] .
Außerdem sind gängige Rechtfertigungsgründe wie z.B. Notwehr, Notstand, Selbsthilfe, Einwilligung und Meinungs bzw Pressefreieheit zu berücksichtigen #footnote[@sakowski_grundlagen_2020, 4.4.3.] .

#text(weight: "bold")[(III)] 
Im dritten Schritt muss die Schuld festgestellt werden, indem zuerst einmal sichergestellt wird, dass der Schädiger schuldfähig ist. Als ein Beispiel unter vielen für eine nicht gegebene Schuldfähigkeit ist ein verursachter Schaden durch ein Kind unter 7 Jahren zu nennen #footnote[@looschelders_schuldrecht_2022, § 59 Rn 22.] . Hinsichtlich der Verschuldensfähigkeit sollten § 827, § 828 & § 829 BGB geprüft werden. Wird die Schuldfähigkeit bejaht, ergibt sich die Schuld aus dem Vorsatz oder der Fahrlässigkeit gem. § 276 BGB. Dabei muss der Schädiger nicht den gesamten Kausalverlauf im Vorhinein gekannt haben, sondern es ist ausreichend, dass es für den Schädiger absehbar war, dass eine Rechtsgutsverletzung hervorgeht #footnote[@looschelders_schuldrecht_2022, § 60 Rn 34.] .


Im Anschluss wird im Haftungsausfüllenden Tatbestand der Umfang den zu ersetzten Schaden ermittelt. Die Prüfung erfolgt hier ebenfalls in drei Schritten.

#text(weight: "bold")[(I)] Schaden: Der Geschädigte muss tatsächlich einen Schaden erlitten haben. Dieser kann sowohl materiell als auch immateriell sein #footnote[@looschelders_schuldrecht_2022, § 60 Rn 36.] .

#text(weight: "bold")[(II)]
Kausalität: Wie oben bereits, muss zusätzlich zur Haftungsbegründenden Kausalität zwischen Handlung und Rechtsgutsverletzung auch eine Haftungsausfüllende Kausalität zwischen Rechtsgutsverletzung und Schaden bestehen #footnote[@looschelders_schuldrecht_2022, § 60 Rn 36.] . Diese wird analog mittels Äquivalenztheorie, Adäquanztheorie und der Lehre des Schutzzwecks der Norm geprüft.

#text(weight: "bold")[(III)]
Haftungsausschluss und Anspruchskürzungen: In Einzelfällen kann es zu vertraglichen oder gesetzlichen Haftungsausschlüssen kommen. Zusätzlich besteht die Möglichkeit, dass eine Mitschuld auf den geschädigten Entfällt, was zu einer Anspruchskürzung führt. Auch eine Verjährung ist denkbar #footnote[@looschelders_schuldrecht_2022, § 60 Rn 37/38.] .

= Die Verkehrssicherungspflichten
Der folgende Abschnitt behandelt die bereits erwähnten Verkehrssicherungspflichten insbesondere im Hinblick darauf, wie sie entstehen, wann man ihnen genügt bzw wann daraus ein Schadensersatzanspruch aus § 823 1 BGB entsteht.

== Begriff und Einordnung
Die konkrete Definition der Verkehrspflichten geht nicht direkt aus dem Gesetz hervor, allerdings erfolgt die Definition in der Literatur und der ständigen Rechtssprechung. 
Eine Verkehrssicherungspflicht entsteht immer dann, wenn jemand eine Gefahrenlage jeglicher Art schafft, unterhält oder auf diese einwirkt. Daraus ergibt sich die Verpflichtung die notwendigen und zumutbaren Maßnahmen zu ergreifen, damit aus der Gefahrenlage ein Schaden für Dritte möglichst abgewendet wird #footnote[BGH, Urteil vom 25.02.2014, VI ZR 299/13, Rn 8.] .
Die Verantwortlichkeit für eine Gefahrenquelle liegt somit bei der Person, die die Herrschaft über die Gefahrenquelle hat #footnote[@krafft_kommunales_2016, 1.1 Rn 1.] .
Sie ergibt sich aus dem Vertrauensgedanken #footnote[@krafft_kommunales_2016, 1.1 Rn 1.], dass ein Gefahrenbereich nur dann für dritte zugänglich gemacht wird, wenn die notwendigen Maßnahmen zur Schadensvermeidung getroffen wurden. 
Außerdem kann auch schon das Teilnehmen und damit einhergehende Einwirken auf einen bereits bestehenden Verkehr zu einer Verkehrspflicht führen. Das ergibt sich aus dem Gedanken des Vertrauensschutzes #footnote[@looschelders_schuldrecht_2022, § 59 Rn 6.] .

== Voraussetzungen für Verkehrssicherungspflichten
Als Voraussetzung für das Vorliegen einer Verkehrssicherungspflicht reicht eine abstrakte Gefahr jedoch nicht aus, sondern es muss eine "gefahrenträchtige Situation" vorliegen #footnote[@krafft_kommunales_2016, 2.3.1.2 Rn 55.] . Außerdem muss die Möglichkeit bestehen, dass ein Dritter dieser Gefahr auch tatsächlich ausgesetzt wird. Dies Entsteht im Normalfall durch die Verkehrseröffnung #footnote[@krafft_kommunales_2016, 2.3.1.3.5 Rn 66.] . Dabei ist zu beachten, dass die Verkehrspflichten im Allgemeinen nur gegenüber Personen gelten, die befugt sind mit dem Verkehr in Kontakt zu geraten. Eine Ausnahme sind Kinder, welche auch dann geschützt werden müssen, wenn sie sich unbefugt nähern #footnote[@looschelders_schuldrecht_2022, § 59 Rn 11.] .
Um die Verkehrspflichten weiter zu konkretisieren, kann man grob zwischen drei Fallgruppen unterscheiden.

#text(weight: "bold")[Herrschaft über eine Gefahrenquelle:]
In dieser Fallgruppe entsteht die Sicherungspflicht durch die Herrschaft über einen Bereich oder eine Sache. Beispiele hier sind die Streupflicht, der Schutz vor umstürzenden Bäumen usw. (vgl § 833, § 836-838 BGB). Teilweise sind diese Pflichten sogar gesetzlich ausgestaltet und ergeben somit keinen Anspruch aus § 823 1 BGB, sondern aus der entsprechenden gesetzlichen Norm #footnote[@looschelders_schuldrecht_2022, § 59 Rn 7.] .

#text(weight: "bold")[Ausübung einer gefährlichen Tätigkeit:]
Die zweite Fallgruppe betrifft die Verkehrssicherungspflicht bei gefährlichen Tätigkeiten oder Berufen, wobei Akteure wie z.B. Reiseveranstalter, Hersteller oder Konzertveranstalter sicherstellen müssen, dass ihre Tätigkeit keine Schäden für Dritte verursacht #footnote[@looschelders_schuldrecht_2022, § 59 Rn 8.] .

#text(weight: "bold")[Vorangegangenes gefährliches Tun:]
Die dritte Fallgruppe betrifft die Verkehrssicherungspflicht nach einem vorangegangenen gefährlichen Tun, sodass derjenige, der eine Gefahrenquelle schafft, geeignete Schutzmaßnahmen ergreifen muss, unabhängig davon, ob er sie noch beherrscht und sogar unabhängig davon, ob die Schaffung pflichtwidrig war #footnote[@looschelders_schuldrecht_2022, § 59 Rn 9.]

== Wann genügt man einer Verkehrssicherungspflicht
Die Voraussetzungen für das Entstehen von Verkehrssicherungspflichten sind weitgehend geklärt, doch bleibt die Frage offen, in welchem Umfang Sicherungsmaßnahmen ergriffen werden müssen, um dieser Pflicht zu genügen. Es wäre utopisch zu verlangen, dass jede abstrakt denkbare Gefahr vollständig ausgeschlossen wird. Vielmehr stellt sich die Frage nach einem angemessenen Maß an Sicherung.  

Nach herrschender Meinung in der Literatur handelt es sich hierbei um Wertungsrecht, die keine absolute Rechtssicherheit bietet #footnote[@krafft_kommunales_2016, 1.2 Rn 6.] . Die folgenden Ausführungen orientieren sich daher an der aktuellen Rechtsprechung und dienen einer praxisnahen Annäherung an die Problematik.

Im Allgemeinen gilt, dass es notwendig ist diejenigen Maßnahmen zu ergreifen, "die ein umsichtiger und verständiger, in vernünftigen Grenzen vorsichtiger Mensch für notwendig und ausreichend hält" #footnote[BGH, Urteil vom 25.02.2014, VI ZR 299/13, Rn 8.] . Anders formuliert wird auch davon gesprochen, dass "alle nach Lage der Verhältnisse erforderlichen Sicherungsmaßnahmen zum Schutz anderer Personen" #footnote[@fikentscher_schuldrecht_2022, § 107 III, Rn 1592.] getroffen werden müssen. Bei Gefahren, die im Rahmen der Berufs oder Gewerbeausübung auftreten, wird hingegen von der "Sichtweise eines verständigen, umsichtigen, vorsichtigen und gewissenhaften Angehörigen der betreffenden Berufsgruppe" #footnote[@looschelders_schuldrecht_2022, § 59 Rn 10.] ausgegangen.
Man genügt einer Verkehrspflicht somit, indem man einen Sicherheitsgrad erreicht, welcher der im jeweiligen Bereich herrschenden Verkehrsauffassung entsprechend ist. #footnote[BGH, Urteil vom 25.02.2014, VI ZR 299/13, Rn 9.]
Daraus ergeben sich drei Kriterien, anhand derer eine annähernde Objektivierung der Anforderungen einer Verkehrspflicht möglich ist. Es gilt, dass der Umfang der Anforderungen von der Schwere der drohenden Rechtsgutsverletzung, der Wahrscheinlichkeit des Schadenseintritts und der Größe des Aufwandes der Maßnahmen maßgeblich dafür ist, wann man seiner Pflicht genügt #footnote[@krafft_kommunales_2016, 1.2 Rn 4.] .
Zudem müssen die Maßnahmen die getroffen werden allgemein und wirtschaftlich zumutbar sein. Die Maßnahmen sind dann zumutbar, wenn sie im  Verhältnis zum angestrebten Gefahrenabwendungserfolg stehen #footnote[@krafft_kommunales_2016, 2.3.1.3.3 Rn 61.] . Hier wird auch die finanzielle Situation des Verkehrspflichtigen einbezogen, was allerdings keine völlige Pflichtbefreiung durch fehlende finanzielle Leistungsfähigkeit bedeutet #footnote[@krafft_kommunales_2016, 2.3.1.3.3 Rn 63.] .
Die Erforderlichkeit zeichnet sich dadurch aus, dass eine Haftung dann entfällt, wenn der Benutzer die Gefahr erkennen und ihr ohne Schwierigkeiten ausweichen kann #footnote[@krafft_kommunales_2016, 2.3.1.3.2 Rn 59.] . 

Des Weiteren bestehen Sicherungspflichten nicht ausschließlich für den Bereich des eröffneten Verkehres, sondern auch für außerhalb liegende Gefahren, wenn diese in einem inneren Zusammenhang zum Verkehr stehen #footnote[@krafft_kommunales_2016, 2.3.1.3.6 Rn 70.] . 
Sollten jegliche Maßnahmen zur Sicherung nicht in den Bereich der Zumutbarkeit fallen, ergibt sich die Hinweis oder Warnpflicht, die z.B. durch das Aufstellen von Schildern verwirklicht werden kann #footnote[@krafft_kommunales_2016, 2.3.1.3.7 Rn 74.] . 

//hier stehen geblieben bei den footnotes mit leeren brackets 
== Begriff und Besonderheiten 
Trotz des einfachen und nachvollziehbaren Grundsatzes ergeben sich im Hinblick auf die Verkehrssicherungspflichten einige rechtliche Schwierigkeiten und Besonderheiten die einen besonderen Blick erfordern.
Bereits der Begriff Verkehrssicherungspflichten kann missverständlich sein, da es keineswegs nur um Sicherungspflichten im Straßenverkehr geht, sondern vielmehr um allgemeine Sorgfaltspflichten und Verhaltensgebote #footnote[@kotz_deliktsrecht_2017, 4 Rn 127.] .  
Des Weiteren ist fraglich im Rahmen welches Schrittes, der oben erläuterten Prüfung des § 823 1 BGB, die Verkehrspflichten zu verorten sind. Teile der Literatur argumentieren hier für eine Prüfung im Rahmen des Tatbestandes, andere für eine Prüfung im Rahmen der Rechtswidrigkeit.
Wie oben dargestellt, folgt die Rechtswidrigkeit im Normalfall direkt aus der Rechtsgutsverletzung. 
Es gibt allerdings zwei Fallgruppen, in denen diese Implikation nicht direkt gezogen werden kann. 
Dabei handelt es sich um die mittelbaren Verletzungen und die Unterlassungen. #footnote[@looschelders_schuldrecht_2022, § 59 Rn 3.]
Bei diesen Fallgruppen muss geprüft werden, ob der Schädiger zusätzlich zur Rechtsgutsverletzung eine Verkehrssicherungspflicht missachtet hat. #footnote[@looschelders_schuldrecht_2022, § 59 Rn 3.]
Man Unterscheidet zwischen dem Erfolgsunrecht bei unmittelbaren Verletzungen und dem Verhaltensunrecht bei mittelbaren Verletzungen und Unterlassungen #footnote[@looschelders_schuldrecht_2022, § 59 Rn 3.] . Dabei besagt das Erfolgsunrecht, dass die Rechtswidrigkeit einer Handlung aus dem tatsächlichen Erfolg resultiert, wie z.B. beim Totschlag der Tod eines Menschen. Im Gegensatz dazu wird die Rechtswidrigkeit beim Verhaltensunrecht schon allein durch das Verhalten indiziert, ohne dass dafür ein Schaden eintreten muss #footnote[@Rüssmann] . Die Prüfung der Verkehrspflichten auf der Tatbestandesebene ermöglicht es in der Prüfung des § 823 I weiterhin eine Indizierung der Rechtswidrigkeit aus dem erfüllten Tatbestand ableiten zu können, wohingegen sich das Prüfungsschema bei einer Prüfung innerhalb der Rechtswidrigkeit ändert #footnote[@looschelders_schuldrecht_2022, § 59 Rn 5.] .
Außerdem bestehen unterschiedliche Auffassungen darüber, in welchem Zusammenhang sie zur allgemeinen Fahrlässigkeit aus § 276 II stehen #footnote[@kotz_deliktsrecht_2017, 4 Rn 124.] . Hier stellt sich die Frage, ob eine Verkehrspflichtverletzung dasselbe wie die Fahrlässigkeit darstellt, oder ob diese beiden zu Unterscheiden sind. 
Teile der Literatur sind der Auffassung, dass für die Haftung aus §823 I BGB sowohl die Fahrlässigkeit als auch die Verkehrspflichtverletzung erfüllt sein müssen, wobei erstere die innere und zweitere die äußere Sorgfalt abbildet. Die äußere Sorgfalt beschreibt hierbei die Sorgfalt im Höchstmaß, wobei sich die innere auf den moderaten Standard der Sorgfalt im Verkehr beschränkt.
Es wird argumentiert, dass eine Verkehrspflichtsverletzung nach strengeren Maßstäben zu bewerten ist als die einfache Fahrlässigkeit #footnote[@looschelders_schuldrecht_2022, § 59 Rn 12/13.] .
In anderen Teilen der Literatur wird dieser Ansatz verworfen und die Verkehrspflichtverletzung als anderer Name für die Sorgfaltsgebote aus § 276 II BGB definiert. #footnote[@kotz_deliktsrecht_2017, 4 Rn 129.] .


//------------------------------------------------------------------
//------------------------------------------------------------------
// ab hier folgt der Teil mit den Tieren
= Tierhaftung gem. § 833 BGB 
Ein durch ein Tier verursachter Schaden ist im deutschen Deliktsrecht durch eine eigene Norm (§ 833 BGB) geregelt und somit gesondert zu behandeln. Zum Verständnis der rechtlichen Normen folgen einige wichtige Begriffsklärungen, die im darauffolgenden Abschnitt aufgegriffen werden.
== Begriffsklärungen 
#text(weight: "bold")[Tier]: Der Begriff Tier ist durch den allgemeinen Sprachgebrauch definiert. Die Literatur weist allerdings darauf hin, dass die Inklusion von Mikroorganismen wie Viren und Bakterien umstritten ist. Dafür spricht, dass Mikroorganismen lebendige Organismen sind und somit eine Nähe zum Wortsinn des Tieres bieten. Dagegen spricht allerdings, dass sie keine Lebewesen mit einem unberechenbaren Verhalten sind, welches eine wichtige Grundlage des § 833 BGB ist #footnote[@looschelders_schuldrecht_2022, § 69 Rn 3.] .

#text(weight: "bold")[Tierhalter]:
Der Tierhalter ist nicht gleichzusetzen mit dem Eigentümer des Tieres. Unter dem Tierhalter wird vielmehr diejenige Person verstanden, die die tatsächliche Herrschaft über das Tier innehat #footnote[@looschelders_schuldrecht_2022 §68 Rn. 6.] . Dabei ist eine Person nur haftbarer Halter, wenn er das Tier willentlich annimmt #footnote[@fikentscher_schuldrecht_2022, § 113 Rn 1686.] .

#text(weight: "bold")[Haustier / Nutztier / Luxustier]:
Unter den Begriff Haustier fallen zahme Tiere wie z.B. Hunde, Schweine usw. davon abzugrenzen sind die gezähmten Tiere #footnote[@looschelders_schuldrecht_2022, § 68 Rn 7.]
Unter einem Nutztier wird ein Haustier verstanden, welches einen wirtschaftlichen Zweck des Halters erfüllt. In § 833 BGB heißt es dazu, dass Tier müsse dem Beruf, der Erwerbstätigkeit oder dem Unterhalt des Tierhalters zu dienen bestimmt sein.
Davon abzugrenzen sind die Luxustiere, welche eben diesen wirtschaftlichen Zweck nicht verwirklichen. Dabei ist wichtig, dass diese erwerbsmäßige Nutzung die hauptsächliche Zweckbestimmung des Tieres ist #footnote[@looschelders_schuldrecht_2022, § 68 Rn 8.] .

== Grundlagen und Einordnung der Tierhaftung 
In § 833 BGB ist die Haftung des Tierhalters für durch das Tier verursachte Rechtsgutsverletzungen geregelt. Konkret genannt werden die Tötung, die Verletzung von Körper oder Gesundheit oder die Beschädigung einer Sache durch ein Tier, welche gemäß § 833 S. 1 einen Schadensersatzanspruch gegen denjenigen Begründet, der das Tier hält.
Dabei ist zu beachten, dass der Halter nicht unbedingt der Eigentümer ist #footnote[@looschelders_schuldrecht_2022 § 68 Rn 6.] .
Damit aus der Rechtsgutsverletzung ein Schadensersatzanspruch gem. § 833 BGB entsteht, muss diese zum einen im Sinne der Äquivalenztheorie kausal und zum anderen die spezifische Tiergefahr verwirklicht sein. Die spezifische Tiergefahr ergibt sich daraus, dass Tiere über Kräfte verfügen oder Verhaltensweisen zeigen, die für den Menschen unberechenbar sind #footnote[@looschelders_schuldrecht_2022, § 68 Rn 4.] .
Je nachdem, ob der Schaden durch ein Nutztier oder ein Luxustier verursacht wurde, ergeben sich unterschiedliche Haftungsmodelle. Bei den Nutztieren ergibt sich eine Verschuldenshaftung mit Beweislastumkehr gem. § 833 S 1&2. und für die Luxustiere eine strenge Gefährdungshaftung gem. § 833 S 1 #footnote[@looschelders_schuldrecht_2022, § 68 Rn 1.] .
Besonderheiten gelten hier im Hinblick auf Tieraufseher und die Wildschäden. 
Der vertragliche Tieraufseher haftet gem. § 834 BGB durch Verschuldenshaftung #footnote[@fikentscher_schuldrecht_2022, § 113 Rn 1687.] . Bei Wildschäden und Jagdschäden hingegen gilt die Gefährdungshaftung #footnote[@fikentscher_schuldrecht_2022, § 113 Rn 1687.] .

== Luxustierhaftung
Für Rechtsgutsverletzungen durch Luxustiere gilt die Gefährdungshaftung und somit die Haftung aus § 833 S. 1. Wenn eine nach der Äquivalenztheorie kausale Rechtsgutsverletzung durch ein Tier verursacht wird und dabei die spezifische Tiergefahr verwirklicht ist, so entsteht Schadensersatzanspruch gegenüber dem Tierhalter. Aufgrund der Gefährdungshaftung reicht es für einen Anspruch gegen den Tierhalter aus, wenn der Tatbestand und die Rechtswidrigkeit bejaht werden und ein Verschulden ist nicht notwendig #footnote[@sakowski_grundlagen_2020, 4.4.6.3. ] .

== Nutztierhaftung
Für einen durch ein Nutztier verursachten Schaden gilt, zur Vermeidung einer übermäßigen Belastung von gewerblichen Tierhalten lediglich eine Verschuldenshaftung #footnote[@looschelders_schuldrecht_2022,  § 68 Rn 1.] .
Gem. § 833 S. 2 besteht dann eine Exkulpationsmöglichkeit (Entlastungsmöglichkeit) für den Halter, wenn er bei der Beaufsichtigung des Tieres die nötige Sorgfalt eingehalten hat oder der Schaden auch bei Einhaltung der nötigen Sorgfalt entstanden wäre #footnote[@looschelders_schuldrecht_2022, § 68 Rn 10.] . Wann der Halter der nötigen Sorgfalt genügt, orientiert sich am Einzelfall #footnote[@looschelders_schuldrecht_2022, § 68 Rn 9.] . In diesem Fall muss der Tierhalter einen Entlastungsbeweis führen, der zeigt, dass er die nötige Sorgfalt eingehalten hat #footnote[@sakowski_grundlagen_2020 4.4.6.3.] .