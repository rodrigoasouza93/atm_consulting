import 'package:flutter/material.dart';

class TelaEmpresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("assets/images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur lobortis elit nulla, id sollicitudin orci dapibus in. Aenean ornare dictum porttitor. Phasellus scelerisque, nisl et semper placerat, massa quam congue dui, quis vulputate lacus purus nec dolor. Maecenas et nulla elit. Ut et rhoncus dolor, a dictum erat. Integer in luctus turpis, vitae aliquet lacus. Duis vitae ligula sit amet lectus gravida aliquet ut id orci. Nam nec sem aliquam, pharetra felis eu, ultrices purus. Interdum et malesuada fames ac ante ipsum primis in faucibus. In tincidunt rutrum leo, id placerat quam tempus non. Sed ut est mi. Maecenas commodo nisi orci, eget cursus nibh egestas ut."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur lobortis elit nulla, id sollicitudin orci dapibus in. Aenean ornare dictum porttitor. Phasellus scelerisque, nisl et semper placerat, massa quam congue dui, quis vulputate lacus purus nec dolor. Maecenas et nulla elit. Ut et rhoncus dolor, a dictum erat. Integer in luctus turpis, vitae aliquet lacus. Duis vitae ligula sit amet lectus gravida aliquet ut id orci. Nam nec sem aliquam, pharetra felis eu, ultrices purus. Interdum et malesuada fames ac ante ipsum primis in faucibus. In tincidunt rutrum leo, id placerat quam tempus non. Sed ut est mi. Maecenas commodo nisi orci, eget cursus nibh egestas ut."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur lobortis elit nulla, id sollicitudin orci dapibus in. Aenean ornare dictum porttitor. Phasellus scelerisque, nisl et semper placerat, massa quam congue dui, quis vulputate lacus purus nec dolor. Maecenas et nulla elit. Ut et rhoncus dolor, a dictum erat. Integer in luctus turpis, vitae aliquet lacus. Duis vitae ligula sit amet lectus gravida aliquet ut id orci. Nam nec sem aliquam, pharetra felis eu, ultrices purus. Interdum et malesuada fames ac ante ipsum primis in faucibus. In tincidunt rutrum leo, id placerat quam tempus non. Sed ut est mi. Maecenas commodo nisi orci, eget cursus nibh egestas ut."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur lobortis elit nulla, id sollicitudin orci dapibus in. Aenean ornare dictum porttitor. Phasellus scelerisque, nisl et semper placerat, massa quam congue dui, quis vulputate lacus purus nec dolor. Maecenas et nulla elit. Ut et rhoncus dolor, a dictum erat. Integer in luctus turpis, vitae aliquet lacus. Duis vitae ligula sit amet lectus gravida aliquet ut id orci. Nam nec sem aliquam, pharetra felis eu, ultrices purus. Interdum et malesuada fames ac ante ipsum primis in faucibus. In tincidunt rutrum leo, id placerat quam tempus non. Sed ut est mi. Maecenas commodo nisi orci, eget cursus nibh egestas ut."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
