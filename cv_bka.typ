#import "alta-typst.typ": alta, term, skill, styled-link, skillHighlight, findMe

#alta(
  name: "Jakob Gürtler",
  links: (
    (name: "email", link: "mailto:gurtler.jakob@gmail.com"),
    (name: "github", link: "https://github.com/Wolfingten", display: "@Wolfingten"),
    (name: "phone-solid", link: "", display: "015159889521"),
    (name: "location", link: "", display: "Waldhasuweg 15 70-03-03, 66123 Saarbrücken"),
  ),
  tagline: [M.Sc. Computerlinguistik],
  [
    == Arbeitserfahrung

    === Wissenschaftlicher Mitarbeiter\
    _Universität des Saarlandes_\
    #term[Februar 2024 --- vsl. September 2025][Saarbrücken, DE]

    - Mitarbeit im #link("https://www.lsv.uni-saarland.de/research/crc-information-density/")["CRC 1102 Projekt B4 Modeling and Measuring Information Density"]
    - Anpassung eines syntaktischen Large Language Models (LLM) für den multilingualen Einsatz
    - Statistische Analyse des Sprachverständnisses bei Menschen und LLMs
    - Aufbau und Aufbereitung syntaktisch geparster Datensätze
    - Semantische Annotationen für Deutsch und Englisch

    === Koreanisch-Deutsch Übersetzer\
    _Freiberuflich_\
    #term[November 2020 --- Januar 2024][Remote]
    
    - Erfahrung mit open-source CAT-tool OmegaT

    === Wissenschaftlicher Mitarbeiter\
    _Eberhard Karls Universität Tübingen_\
    #term[Februar 2021 --- März 2021][Tübingen, DE]

    - Korpusanalyse für die Forschungsgruppe Psycholinguistik
    - Automatisiertes POS-Tagging mit manueller Korrektur und Evaluation
    - Phonetische Analyse von Sprachaufnahmen zur Datensatz-Erstellung


    == Bildung

    === M.Sc. Language Science and Technology\
    _Universität des Saarlandes_\
    #term[Oktober 2022 --- vsl. September 2025][Saarbrücken, DE]

    - Schwerpunkt Informatik

    === Auslandsstudium\
    _Jeonbuk National University_\
    #term[Februar 2019 --- Dezember 2019][Jeonju, KR]


    === B.A. General Linguistics and Korean Studies\
    _Eberhard-Karls Universität Tübingen_\
    #term[Oktober 2017 --- September 2021][Tübingen, DE]


    == Languages
    #skill("Deutsch (Muttersprache)", 5)
    #skill("Englisch", 5)
    #skill("Koreanisch", 4)


    == Persönliche Interessen

    - Bass-Gitarrist in der Jazzcombo der Musikschule Saarbrücken
    - Linux/NixOS und Open-Source LLMs
    
    #colbreak()
    == Stärken

    === Technisch\
    #skillHighlight[Python]
    #skillHighlight[PyTorch]
    #skillHighlight[TensorFlow]
    #skillHighlight[Hugging Face Transformers]
    #skillHighlight[LangChain]
    #skillHighlight[SpaCy]
    #skillHighlight[NLTK]
    #skillHighlight[Numpy]
    #skillHighlight[Pandas]
    #skillHighlight[Sprachverarbeitung (NLP)]
    #skillHighlight[Machine Learning]
    #skillHighlight[Deep Learning]
    #skillHighlight[MongoDB]
    #skillHighlight[Docker]
    #skillHighlight[Git]
    #skillHighlight[HTCondor]
    //#skillHighlight[R]
    //#skillHighlight[Praat] \
    \
    === Linguistisch\
    #skillHighlight[Syntax]
    #skillHighlight[Morphologie]
    #skillHighlight[Semantik]
    #skillHighlight[Phonetik]
    #skillHighlight[Phonologie]
    #skillHighlight[Language Modeling]
    #skillHighlight[Informationstheorie]
    #skillHighlight[Korpuslinguistik]
    #skillHighlight[Statistische Analyse]
    #skillHighlight[Parsing]
    #skillHighlight[POS-Tagging] \
    === Sozial\
    #skillHighlight[Zuverlässig]
    #skillHighlight[Kollaborativ]
    #skillHighlight[Anpassungsfähig]
    #skillHighlight[Didaktische Fähigkeiten]


    == Projekt

    ==== #link("https://github.com/WilliamPLaCroix/NN-SoftP")[Fake News Detection]

    - Transformer-basiertes LLM zur Erkennung taiwanesischer Fake News
    - Vergleich mehrerer Basis-LLMs (LLaMA 2, Gemma 2B, BERT) als auch Prompt-Tuning mit ChatGPT-4
    - Verwendung von PEFT und LoRA für effizientes und zielorientiertes Fine-Tuning
    - Verbesserte Performance gegenüber vorherigen Modellen (Accuracy: 0,74, F1: 0,76)
    - Verwendung von Quantisierung um skalierbare und resourcensparende Inferenz zu ermöglichen
    - Entwicklung einer integrierten App für einfache und intuitive Bedienung

    == Referenzgeber
    === Prof. Dr. Dietrich Klakow \
    #par(first-line-indent: 10pt, spacing: 6pt)[#findMe(((name: "email", link: "mailto:dietrich.klakow@lsv.uni-saarland.de"),))]
    #par(first-line-indent: 10pt, spacing: 6pt)[#findMe(((name: "phone-solid", link: "", display: "068130258122"),))]
    #par(leading: 1pt, first-line-indent: 10pt, hanging-indent: 20pt, spacing: 6pt)[#findMe(((name: "location", link: "", display: "Gebäude C7.1 Raum 0.01, Universität des Saarlandes, 66123 Saarbrücken"),))]
    === M.Sc. Julius Steuer \
    #par(first-line-indent: 10pt, spacing: 6pt)[#findMe(((name: "email", link: "mailto:jsteuer@lsv.uni-saarland.de"),))]
    #par(first-line-indent: 10pt, spacing: 6pt)[#findMe(((name: "phone-solid", link: "", display: "068130258132"),))]
    #par(leading: 1pt, first-line-indent: 10pt, hanging-indent: 20pt, spacing: 6pt)[#findMe(((name: "location", link: "", display: "Gebäude C7.1 Raum 0.05, Universität des Saarlandes, 66123 Saarbrücken"),))]
  ],
)
