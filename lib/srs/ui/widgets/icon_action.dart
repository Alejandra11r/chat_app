part of chat.widgets;

class IconAction extends StatelessWidget {
  const IconAction(
      {super.key,
      required this.icon,
      required this.onPressed,
      required this.iconSize,
      this.background});
  final IconData icon;
  final double iconSize;
  final Function onPressed;
  final Color? background;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 25,
      //#E6EBE4
      backgroundColor: background ?? const Color.fromRGBO(230, 235, 228, 1),
      child: IconButton(
          color: Theme.of(context).primaryColor,
          iconSize: iconSize,
          icon: Icon(icon),
          onPressed: () {
            onPressed();
          }),
    );
  }
}
