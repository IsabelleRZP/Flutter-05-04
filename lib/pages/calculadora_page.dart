import 'package:calculadora_imc/components/custom_card1.dart';
import 'package:calculadora_imc/components/icon_content1.dart';
import 'package:calculadora_imc/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalculadoraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora IMC'),
        centerTitle: true,
      ),
      body: Column(children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: CustomCard1(
                  child: icon_content1(
                    iconData: Icons.male,
                    text: 'Masculino',
                  ),
                ),
              ),
              Expanded(
                child: CustomCard1(
                  child: icon_content1(
                    iconData: Icons.female,
                    text: 'Feminino',
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: CustomCard1(
            child: Placeholder(),
          ),
        ),
        Expanded(
          child: CustomCard1(
            child: Placeholder(),
          ),
        ),
      ]),
    );
  }
}
