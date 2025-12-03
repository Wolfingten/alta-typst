#import "alta-typst.typ": alta, term, skill, styled-link, skillHighlight, findMe

#alta(
  name: "Jakob Gürtler",
  links: (
    (name: "email", link: "mailto:gurtler.jakob@gmail.com"),
    (name: "github", link: "https://github.com/Wolfingten", display: "@Wolfingten"),
    (name: "phone-solid", link: "", display: "015159889521"),
    (name: "location", link: "", display: "Waldhasuweg 15 70-03-03, 66123 Saarbrücken"),
  ),
  tagline: [M.Sc. Computational Linguistics],
  [
    == Work Experience

    === Research Assistant \
    _Saarland University_\
    #term[February 2024 --- exp. September 2025][Saarbrücken, DE]

    - Collaborated on #link("https://www.lsv.uni-saarland.de/research/crc-information-density/")["CRC 1102 Projekt B4 Modeling and Measuring Information Density"]
    - Adaptated a syntactic large language model (LLM) for multilingual use
    - Performed statistical analysis of language comprehension in humans and LLMs
    - Constructed and preprocessed a multilingual syntactically parsed dataset
    - Worked on semantic annotations for German and English

    === Korean-German Translator \
    _Freelance_\
    #term[November 2020 --- January 2024][Paris, FR]

    === Research Assistant \
    _Eberhard Karl University of Tübingen_\
    #term[February 2021 --- March 2021][Tübingen, DE]

    - Corpus analysis for the Psycholinguistics research group
    - Automated POS tagging with manual correction and evaluation
    - Phonetic analysis of speech recordings for dataset creation


    == Education

    === M.Sc. Language Science and Technology\
    _Saarland University_\
    #term[October 2022 --- exp. September 2025][Saarbrücken, DE]

    - Emphasis on Computer Science courses

    === Study Abroad \
    _Jeonbuk National University_\
    #term[February 2019 --- December 2019][Jeonju, KR]


    === B.A. General Linguistics and Korean Studies\
    _Eberhard Karl University of Tübingen_\
    #term[October 2017 --- September 2021][Tübingen, DE]


    == Languages
    #skill("German (Native)", 5)
    #skill("English", 5)
    #skill("Korean", 4)


    == Personal Interests

    - Bass guitarist for the Jazz combo of the Saarbrücken music school
    - Linux/NixOS and Open-Source LLMs

    #colbreak()
    == Skills

  //Transformer Models / BERT / GPT
  //    Immediately flags LLM experience — highly desirable post-2023.
  //
  //Multilingual / Cross-lingual NLP
  //    Global products = multilingual focus. Big plus.
    
    === Technisch\
    #skillHighlight[Python]
    #skillHighlight[PyTorch]
    #skillHighlight[SpaCy]
    #skillHighlight[NLTK]
    #skillHighlight[Hugging Face Transformers]
    #skillHighlight[Numpy]
    #skillHighlight[Pandas]
    #skillHighlight[Natural Language Processing (NLP)]
    //#skillHighlight[ML]
    #skillHighlight[Deep Learning]
    #skillHighlight[Docker]
    #skillHighlight[Git]
    #skillHighlight[R]
    #skillHighlight[Praat] \
    === Linguistisch\
    #skillHighlight[Syntax]
    #skillHighlight[Morphology]
    #skillHighlight[Semantics]
    #skillHighlight[Phonetics]
    #skillHighlight[Phonology]
    #skillHighlight[Language Modeling]
    #skillHighlight[Information Theory]
    #skillHighlight[Corpus Linguistics]
    #skillHighlight[Statistical Analysis]
    #skillHighlight[Parsing]
    #skillHighlight[POS Tagging] \
    === Sozial\
    #skillHighlight[Reliable]
    #skillHighlight[Collaborative]
    #skillHighlight[Adaptable]
    #skillHighlight[Didactic skills]


    == Project

    ==== #link("https://github.com/WilliamPLaCroix/NN-SoftP")[Fake News Detection]

    - Transformer-based LLM for detecting Taiwanese fake news
    - Compared multiple base LLMs (LLaMA 2, Gemma 2B, BERT) alongside prompt-tuning with ChatGPT-4
    - Applied PEFT and LoRA for efficient and task-specific fine-tuning
    - Improved performance over previous models (accuracy: 0.74, F1: 0.76)
    - Used quantization to enable scalable and low-resource inference
    - Developed an integrated app for simple and intuitive user interaction

    == References
    === Prof. Dr. Dietrich Klakow \
    #par(first-line-indent: 10pt)[#findMe(((name: "email", link: "mailto:dietrich.klakow@lsv.uni-saarland.de"),))]
    #par(first-line-indent: 10pt)[#findMe(((name: "phone-solid", link: "", display: "068130258122"),))]
    #par(first-line-indent: 10pt, hanging-indent: 20pt)[#findMe(((name: "location", link: "", display: "Building C7.1 Room 0.01, Saarland University, 66123 Saarbrücken"),))]
    === M.Sc. Julius Steuer \
    #par(first-line-indent: 10pt)[#findMe(((name: "email", link: "mailto:jsteuer@lsv.uni-saarland.de"),))]
    #par(first-line-indent: 10pt)[#findMe(((name: "phone-solid", link: "", display: "068130258132"),))]
    #par(first-line-indent: 10pt, hanging-indent: 20pt)[#findMe(((name: "location", link: "", display: "Building C7.1 Room 0.05, Saarland University, 66123 Saarbrücken"),))]
  ],
)
