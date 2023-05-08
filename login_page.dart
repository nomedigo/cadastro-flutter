import 'package:appnassaulab/components/my_button.dart';
import 'package:appnassaulab/pages/cadastro_page.dart';
import 'package:flutter/material.dart';


import '../components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  get usernameController => null;

  get passwordController => null;
  
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 460,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 33, 100, 243),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(49),
                  bottomRight: Radius.circular(49),
                ),
              ),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.computer,
                    size: 100,
                    color: Colors.white,
                  ),
                  /* const SizedBox(height: 25), */
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'UNINASSAU',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  const SizedBox(height: 50),
                  const SizedBox(height: 80),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'Entrar',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  MyTextField(
                    controller: usernameController,
                    hintText: 'Usuario',
                    obscureText: false,
                  ),
                  const SizedBox(height: 15),
                  MyTextField(
                    controller: passwordController,
                    hintText: 'Senha',
                    obscureText: true,
                  ),
                ],
              ),
            ),

            const SizedBox(height: 10),

            Text(
              'Esqueceu sua senha?',
              style: TextStyle(
                  color: Color.fromARGB(255, 33, 100, 243),
                  fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            MyButton(),

            const SizedBox(height: 10),
            
            Text(
              'Ainda não tem conta? Cadastre-se!',
              style: TextStyle(
                  color: Color.fromARGB(255, 33, 100, 243),
                  fontWeight: FontWeight.bold),
                  
            ),

            onPressed:  () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CasdastroPage(),
                ),
              );
            },            
            
          ],
          
        ),
        
      ),
      
    );

  }
}


