part of chat.widgets;

class Layout extends StatelessWidget {
  const Layout({super.key, required this.child});
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: DecoratedBox(
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            )),
        child: Padding(
          padding: const EdgeInsets.only(top: 5, bottom: 80),
          child: child,
        ),
      ),
    );
  }
}
