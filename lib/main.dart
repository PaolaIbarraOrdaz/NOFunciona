import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const String _title = 'Flutter Stateful Clicker Counter';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.
  // This class is the configuration for the state.
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Dulcería Alegrías'),
          backgroundColor: const Color(0xffb80303),
        ),
        body: GridView.extent(
          maxCrossAxisExtent: 200,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: [
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://biotrendies.com/wp-content/uploads/2015/07/alegria-amaranto.jpg"),
              ),
            ),
            Container(
              color: Colors.green,
              child: const Image(
                image: NetworkImage(
                    "https://m.media-amazon.com/images/I/614zIGYWiqL._AC_SL1391_.jpg"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Alegrías",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Bombones",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://cdn7.kiwilimon.com/recetaimagen/3329/960x640/38990.jpg.jpg"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: const Image(
                image: NetworkImage(
                    "https://www.costco.com.mx/medias/sys_master/products/h4e/ha5/82536882438174.jpg"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Galletas",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Chocolates",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0556/8285/9056/products/Super-Dulces-Carlos-v-stick-frente.png?v=1674672846"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: const Image(
                image: NetworkImage(
                    "https://www.suqiee.com.mx/wp-content/uploads/2017/05/instagram-pastel-cl%C3%A1sico-6.jpg"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Chocolates",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Pastel fresa",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://cdn.aarp.net/content/dam/aarp/home-and-family/your-home/2022/03/1140-bundt-cake.jpg"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://sacher.com.mx/media/catalog/product/cache/398a48640087d3f2f02cfe77c3a36f20/image/17789062/ice-cream-sweets-delight-pastel-de-cumplea-os-con-helado-y-macarrones.jpg"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Pastel chocolate",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Pastel fresa",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://i.pinimg.com/originals/8f/fa/40/8ffa40ff15ebcb1f619bd67d03f2adf4.jpg"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://i.pinimg.com/originals/12/3a/59/123a5930133294d22c6d49953dcedd0a.jpg"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Pastel fresa",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Piñata dinosaurio",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://www.gob.mx/cms/uploads/image/file/356640/pin_ata1.jpg"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://m.media-amazon.com/images/I/71H4cziVLVL._AC_SX425_.jpg"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Piñata",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Piñata",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://1.bp.blogspot.com/-ZbAQcVeVvx8/YApxA92b7SI/AAAAAAAAD2I/GSeYPFibTOohcCeAFJGNduj7ug35mws1gCLcBGAsYHQ/s16000/Pi%25C3%25B1ata-para-regalar.png"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRif1tqmCeDVtmuHVII6F3r3jf2mn3uDEL6sg&usqp=CAU"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Piñata corazon",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Piñata burro",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHNtOvYaK3hI8eyR4FsuhWCfIhzMGaR4ftNg&usqp=CAU"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://m.media-amazon.com/images/I/616GNUBUvtL._AC_SX425_.jpg"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Piñata ave",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Piñata tradicional",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://lospastelesdelaura.com/wp-content/uploads/2022/03/Flork-HBD.jpeg"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://cdn0.recetasgratis.net/es/posts/2/4/9/pastel_de_fresa_23942_orig.jpg"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Pastel chocolate",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Pastel fresa",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://cinco20.mx/wp-content/uploads/2022/04/Cascada.jpeg"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0501/4821/2916/products/jamoncito2.jpg?v=1607614837"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Pastel chocolate",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Dulce leche",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0098/7421/0879/products/PRODU_14_grande.jpg?v=1564684454"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://s3-us-west-1.amazonaws.com/tipsparatuviaje/wp-content/uploads/2016/10/4.-Mu%C3%A9ganos.png"),
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Paletas",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text("Pastel fresa",
                      style: TextStyle(color: Colors.black, fontSize: 20))
                ],
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://cdn.shopify.com/s/files/1/0501/4821/2916/products/jamoncito2.jpg?v=1607614837"),
              ),
            ),
            Container(
              child: const Image(
                image: NetworkImage(
                    "https://merkaplace.ca/3195-home_default/combo-dulces-mexicanos.jpg"),
              ),
            ),
          ],
          padding: const EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
