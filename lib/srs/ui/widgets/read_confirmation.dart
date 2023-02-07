part of chat.widgets;

class ReadConfirmation extends StatelessWidget {
  const ReadConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    // return SizedBox.shrink();
    // return const  DoubleCheck(color: Colors.blue,);
    return const NumberOfMesagges(
      number: 1,
    );
  }
}

class NumberOfMesagges extends StatelessWidget {
  const NumberOfMesagges({super.key, required this.number});
  final int number;
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightBlue[200]),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 10),
        child: Text(
          "$number",
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class DoubleCheck extends StatelessWidget {
  const DoubleCheck({super.key, this.color});
  final Color? color;
  @override
  Widget build(BuildContext context) {
    IconData iconCheck = Icons.check;
    double size = 12;
    color ?? Theme.of(context).secondaryHeaderColor;
    return SizedBox(
      width: 18,
      child: Stack(
        children: [
          Icon(
            iconCheck,
            size: size,
            color: color,
          ),
          Positioned(
            top: 0,
            left: 5,
            child: Icon(
              iconCheck,
              size: size,
              color: color,
            ),
          )
        ],
      ),
    );
  }
}
