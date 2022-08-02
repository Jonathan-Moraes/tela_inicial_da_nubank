import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Myapp(),
    ),
  );
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 130,
        backgroundColor: Color(0xff7608cb),
        leading: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 20,
              width: 20,
            ),
            IconButton(
              iconSize: 45,
              onPressed: () {},
              icon: Image.asset("assets/images/AccontBox.JPG"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, bottom: 15, top: 15),
              child: Text("Olá, Jonathan",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
            )
          ],
        ),
        leadingWidth: 150,
        actions: [
          Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          "assets/images/Visibility.JPG",
                          fit: BoxFit.fill,
                          height: 500,
                          width: 500,
                        )),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/Help.JPG"),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/Letter.JPG"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(6),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 15,
                  width: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        "Conta",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/Setinha.JPG",
                          alignment: Alignment.centerRight),
                    ),
                  ],
                ),
                Container(
                  height: 15,
                  width: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "R\$ 1.000,00",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 5, top: 15, left: 15, right: 0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(30),
                        child: Image.network(
                          "https://imagensfree.com.br/wp-content/uploads/2022/01/icone-pix-outline-nubank.png",
                        ),
                      ),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffecedf1),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "Pix",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 5, top: 15, left: 15, right: 0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(30),
                        child: Image.network(
                            "https://img.icons8.com/ios/500/barcode.png"),
                      ),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffecedf1),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "Pagar",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 5, top: 15, left: 15, right: 0),
                    child: Container(
                      child: Image.asset("assets/images/Transferir.JPG"),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffecedf1),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "Transferir",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 5, top: 15, left: 15, right: 0),
                    child: Container(
                      child: Image.asset("assets/images/Depositar.png"),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffecedf1),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      "Depositar",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding:
            const EdgeInsets.only(right: 16, left: 16, top: 35, bottom: 20),
            child: Container(
              child: Row(
                children: [
                  Image.asset("assets/images/Meus cartões.png"),
                  Text(
                    "Meus cartões",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 220),
                    child: Text("3",
                        style: TextStyle(fontWeight: FontWeight.bold),
                        textAlign: TextAlign.right),
                  ),
                ],
              ),
              height: 60,
              width: 360,
              decoration: BoxDecoration(
                color: Color(0xffecedf1),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          Padding(
            padding:
            const EdgeInsets.only(right: 8, left: 16, top: 6, bottom: 20),
            child: Container(
              child: Row(
                children: [
                  Center(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text("Você tem R\$ 20.000,00"),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 30),
                                child: Text("disponíveis para"),
                              ),
                              Text(
                                " empréstimo.",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ],
                      ),
                      height: 80,
                      width: 280,
                      decoration: BoxDecoration(
                        color: Color(0xffecedf1),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/CartaodeCredito.JPG"),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          "Cartão de crédito",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      Container(
                        height: 15,
                        width: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Text(
                          "Fatura atual",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset("assets/images/setinha.JPG"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
