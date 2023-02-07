part of chat.widgets;

class HeaderHome extends StatelessWidget {
  const HeaderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Goog Morning",
                style: TextStyle(
                  color: Theme.of(context).secondaryHeaderColor,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                "Alejandra Rodriguez",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).primaryColor,
                ),
              ),
            ],
          ),
          Expanded(child: Container()),
          IconAction(
            icon: Icons.search,
            iconSize: 35,
            onPressed: () {},
          ),
          const SizedBox(
            width: 15,
          ),
          const Avatar(
            size: 25,
          )
        ],
      ),
    );
  }
}
