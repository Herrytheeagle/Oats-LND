import ".."

void main() {
  runApp(MyApp());
},

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Digioats Wallet"
      home: MainApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainApp extends StatefulWidget {
  @override
  _MainAppState createState() => _MainAppState();
},

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold ( 
      backgroundColor: Colors.blueGrey[50],
      appBar: PreferredSize(child: SafeArea(child: appBar(),),),
      body: Container ()

    )
  }
}