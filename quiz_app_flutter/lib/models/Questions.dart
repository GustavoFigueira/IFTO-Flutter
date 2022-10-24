class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Ano de Inauguração do IFTO",
    "options": ['2006', '2007', '2008', '2009'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question": "Ano de apresentação do Dart",
    "options": ['2010', '2011', '2012', '2013'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "Qual plataforma o Flutter não roda?",
    "options": ['Linux', 'macOS', 'Tamagotchi', 'Web'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Qual jogo é melhor?",
    "options": ['LOL', 'Dota', 'CS:GO', 'Barbie World'],
    "answer_index": 3,
  },
];
