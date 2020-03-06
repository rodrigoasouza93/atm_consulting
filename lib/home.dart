import 'package:flutter/material.dart';

import 'package:atm_consulting/tela_cliente.dart';
import 'package:atm_consulting/tela_contato.dart';
import 'package:atm_consulting/tela_empresa.dart';
import 'package:atm_consulting/tela_servico.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() => Navigator.push(
      context, MaterialPageRoute(builder: (context) => TelaEmpresa()));

  void _abrirServico() => Navigator.push(
      context, MaterialPageRoute(builder: (context) => TelaServico()));

  void _abrirCliente() => Navigator.push(
      context, MaterialPageRoute(builder: (context) => TelaCliente()));

  void _abrirContato() => Navigator.push(
      context, MaterialPageRoute(builder: (context) => TelaContato()));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/logo.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                GestureDetector(
                  child: Image.asset("assets/images/menu_empresa.png"),
                  onTap: _abrirEmpresa,
                ),
                GestureDetector(
                  child: Image.asset("assets/images/menu_servico.png"),
                  onTap: _abrirServico,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                GestureDetector(
                  child: Image.asset("assets/images/menu_cliente.png"),
                  onTap: _abrirCliente,
                ),
                GestureDetector(
                  child: Image.asset("assets/images/menu_contato.png"),
                  onTap: _abrirContato,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
