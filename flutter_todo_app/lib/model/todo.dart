class ToDo {
  String id;
  String? texto;
  bool feito;

  ToDo({
    required this.id,
    required this.texto,
    this.feito = false,
  });

  static List<ToDo> exemplos() {
    return [
      ToDo(id: '01', texto: 'Tomar café', feito: true ),
      ToDo(id: '02', texto: 'Se arrumar', feito: true ),
      ToDo(id: '03', texto: 'Fazer compras'),
      ToDo(id: '04', texto: 'Trabalho IF'),
      ToDo(id: '05', texto: 'Lolzin')
    ];
  }
}