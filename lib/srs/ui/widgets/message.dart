part of chat.widgets;

class Messagge extends StatelessWidget {
  const Messagge({
    super.key,
    required this.isRight,
  });
  final bool isRight;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
        !isRight ? 10 : 80,
        10,
        isRight ? 10 : 80,
        10,
      ),
      child: DecoratedBox(
          decoration: BoxDecoration(
              color: isRight
                  ? const Color.fromRGBO(166, 221, 223, 1)
                  : const Color.fromRGBO(154, 208, 104, 1),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(isRight ? 20 : 0),
                topRight: const Radius.circular(20),
                bottomLeft: const Radius.circular(20),
                bottomRight: Radius.circular(!isRight ? 20 : 0),
              )),
          child: const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
                "Officia occaecat do labore fugiat deserunt. Qui ut sunt mollit aliqua Lorem ipsum. Lorem officia excepteur ad  ."),
          )),
    );
  }
}
