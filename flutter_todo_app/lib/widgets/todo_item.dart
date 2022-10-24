import 'package:flutter/material.dart';

import '../model/todo.dart';
import '../constants/cores.dart';

class ToDoItem extends StatelessWidget {
  final ToDo todo;
  final Function(ToDo) emAlterarToDo;
  final Function(String) emDeletarItem;

  const ToDoItem({
    Key? key,
    required this.todo,
    required this.emAlterarToDo,
    required this.emDeletarItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: () {
          print('Clicou');
          //emAlterarToDo(todo);
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        tileColor: Colors.white,
        leading: Icon(
          todo.feito ? Icons.check_box : Icons.check_box_outline_blank,
          color: tdGreen,
        ),
        title: Text(
          todo.texto!,
          style: TextStyle(
            fontSize: 16,
            color: tdBlack,
            decoration: todo.feito ? TextDecoration.lineThrough : null,
          ),
        ),
        trailing: Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.symmetric(vertical: 5),
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
            color: Colors.white,
            iconSize: 16,
            icon: const Icon(Icons.delete),
            onPressed: () {
              // print('Excluiu');
              emDeletarItem(todo.id);
            },
          ),
        ),
      ),
    );
  }
}
