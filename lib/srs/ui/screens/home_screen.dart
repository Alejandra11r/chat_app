part of chat.screens;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //#A6DDDF
      // backgroundColor: const Color.fromRGBO(166, 221, 223, 1),
      body: DecoratedBox(
        decoration: const BoxDecoration(
          gradient: RadialGradient(
            center: Alignment.topLeft,
            radius: 1,
            stops: [0.5, 0.9],
            colors: [
              Color.fromRGBO(166, 221, 223, 1),
              Color.fromRGBO(154, 208, 104, 1),
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Stack(
            children: <Widget>[
              Column(
                children: const [
                  HeaderHome(),
                  SizedBox(
                    height: 20,
                  ),
                  Layout(
                    child: ListChats(),
                  ),
                  //  Layout(child:  ListFriends())
                ],
              ),
              const Positioned.fill(
                  bottom: 20,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: FooterActionsHome(
                      active: 2,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
