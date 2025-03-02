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
#footnote[@looschelders_schuldrecht_2022, §59 Rn 1.]
Bei dir Prüfung des §823 sollte die Reihenfolge: Prüfung des objektiven Tatbestandes, Rechtswidrigkeit und Verschulden beachtet werden.
Dazu wird zuerst geprüft ob eine Verletzungshandlung im Sinne der allgemeinen oder besonderen Verschuldenshaftung oder der Gefährdungshaftung gegeben ist und ob durch diese im Rechtssinne einen Schaden verursacht hat. Zusätzlich muss die Rechtswidrigkeit und das Verschulden geprüft werden. #footnote[#emph[#text(red)[Noch die Quelle ergänzen ist Kraft S 943]]]

= Verkehrspflichten
Wie oben erläutert, folgt die Rechtswidrigkeit im Normalfall direkt aus der Rechtsgutsverletzung. Es gibt allerdings zwei Fallgruppen, in denen diese Implikation nicht direkt gezogen werden kann. Dabei handelt es sich um die mittelbaren Verletzungen und die Unterlassungen. #footnote[@looschelders_schuldrecht_2022 §59 Rn 3.]
Bei diesen Fallgruppen muss zusätzlich geprüft werden, ob der Schädiger zusätzlich zur Rechtsgutsverletzung eine Verkehrssicherungspflicht missachtet hat. #footnote[@looschelders_schuldrecht_2022 §59 Rn 3.]
- Hier sollte auf das Erfolgsunrecht eingegangen werden

== Vorraussetzungen der Verkehrssicherungspflichten
Die konkrete Definition der Verkehrspflichten geht nicht direkt aus dem Gesetztestext hervor, allerdings erfolgt die Definition in der Literatur und der ständigen Rechtssprechung. 
Eine Verkehrssicherungspflicht entsteht immer dann wenn jemand eine Gefahrenlage jeglicher Art schafft. Daraus ergibt die verpflichtung die "notwendigen und zumutbaren" Maßnahmen zu ergreifen, damit aus der Gefahrenlage kein Schaden für dritte entsteht. #footnote[@BGH2014 Rn. 8.]
Die Verantwortlichkeit für eine Gefahrenquelle liegt somit bei der Person, die die Herrschaft über die Gefahrenquelle hat. #footnote[@krafft_kommunales_2016 Einführung Rn. 1.]
Die Verantwortung ergibt sich aus dem Vertrauensgedanken #footnote[@krafft_kommunales_2016 Einführung Rn. 1.], dass ein Gefahrenbereich nur dann für dritte zugänglich gemacht wird, wenn die notwenigen maßnahmen zur Schadensvermeidung getroffen wurden. 

- basiert auf Kraft Rn 52 und so weiter 
Als Vorraussetzung für das vorliegen einer Verkehrssicherungspflicht reicht eine abstrakte Gefahr nicht aus, sondern es muss eine "gefahrträchtige Situation" vorliegen. Sollte das Vorliegen einer Gefahr gegeben sein, ist nach wie vor zu klären in welchem Umfang die Verkehrssicherungspflichten bestehen. Hierzu gibt es keine konkreten Regelungen im Gesetz, weswegen sich auf die gängige Rechtssprechung berufen werden muss. Der BGH bewertet den Umfang dieser an der Erforderlichkeit von Maßnahmen, der Zumutbarkeit für den Verpflichteten und den berechtigten Sicherheitserwartungen des Verkehrs. 
=== gefahrträchtige Situation
Da es unmöglich ist jede abstakte Gefahr abzuwenden, gelten Verkehrssicherungspflichten nur dann, wenn 

=== Wann genügt man einer Verkehrssicherungspflicht
Um der Verkehrssicherungspflicht zu genügen ist es notwendig diejenigen Maßnahmen zu ergreifen, "die ein umsichtiger und verständiger, in vernünftigen Grenzen vorsichtiger Mensch für notwendig und ausreichend hält". #emph(text(red)[BGH Urteil 299/13]) bzw "alle nach Lage der Verhältnisse erforderlichen Sicherungsmaßnahmen zum Schutz anderer Personen zu treffen"(Fikentscher §107 III b 1592).
Man genügt einer Verkehrspflicht somit, indem man einen Sicherheitsgrad erreicht, der entsprechend der im jeweiligen Bereich entsprechenden Verkehrsauffassung entsprechend ist. #footnote[@BGH2014 Rn. 9.]
Der Umfang der Maßnahmen die notwendig sind um einer Verkehrspflicht zu genügen ist somit schwer abstrakt festzulegen und beinhaltet einen großen Definitionsspielraum.
Nach (Krafft, 2016) ergeben sich drei Kriterien, anhand derer eine annäherende objektivierung an die Anforderungen einer Verkehrspflicht möglich ist. Es gilt, dass der Umfang der Anforderungen von der schwere der drohenden Rechtsgutsverletzung, der Wahrscheinlichkeit des Schadenseintritts und der Größe des Aufwandes der Maßnahmen maßgeblich dafür ist, wann man seiner Pflicht genügt. #footnote[@krafft_kommunales_2016 Einführung Rn. 4.]
Nach übereinstimmender Meinung der Literatur liegt hier Wertungsrecht ohne eine vollkommende Rechtssicherheit vor. #footnote[@krafft_kommunales_2016 Einführung Rn. 6.]#emph(text(red)[Übereinstimmende Meinung der Literatur erfordert hier weitere Quellen])


#emph(text(red)[muss noch weiter spezifiziert werden ])

=== Wann hat man einen Schadensersatzanspruch aus einer Verkehrssicherungspflicht
Nach der ständigen Rechtssprechung gilt, dass eine nicht beachtete Verkehrssicherungspflicht genau dann haftungsbegründend ist, wenn sich die naheliegende Möglichkeit ergibt, dass andere dabei zu Schaden kommen bzw das dabei Rechtsgüter anderer verletzt werden. So muss nicht jede abstrakte Gefahr bedacht und ausgeschlossen werden, sondern es sind Maßnahmen zu ergreifen die eine Schädigung in zumutbarer und vernünftiger Weise abwenden. #footnote[@BGH2014 Rn. 9.]

== Regelung für Tiere nach § 833 BGB
