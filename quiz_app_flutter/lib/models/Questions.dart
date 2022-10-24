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
    "question": "Qual jogo é melhor?",
    "options": ['LOL', 'Dota', 'CS:GO', 'Barbie World'],
    "answer_index": 3,
  },
];
