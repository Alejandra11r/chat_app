part of chat.widgets;

class FooterActionsHome extends StatelessWidget {
  const FooterActionsHome({super.key, required this.active});
  final int active;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
          color: const Color.fromRGBO(230, 235, 228, 1),
          borderRadius: BorderRadius.circular(50)),
      child: SizedBox(
        width: 200,
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.message),
              iconSize: 35,
              color: active == 1
                  ? Theme.of(context).primaryColor
                  : Theme.of(context).secondaryHeaderColor,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person_pin_rounded),
              iconSize: 35,
              color: active == 2
                  ? Theme.of(context).primaryColor
                  : Theme.of(context).secondaryHeaderColor,
            ),
          ],
        ),
      ),
    );
  }
}
