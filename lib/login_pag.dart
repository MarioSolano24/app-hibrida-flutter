import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({Key? key}) : super(key: key);
  

  @override
  State<LoginPage> createState() => _LoginScreenState();
  }

  class _LoginScreenState extends State<LoginPage> {
    @override
    Widget build(BuildContext context){
      return Scaffold(
        backgroundColor: Colors.grey[200],
        body: SafeArea(
          child:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.cable_rounded,
                  size: 200,
                ),
                SizedBox(height: 10),
                //hello alumnos
                Text('Hola Alumnos',
               style: GoogleFonts.bebasNeue(
                fontSize: 80,
               ),
                ),
                SizedBox(height: 10),
                Text(
                  'Bienvenidos alumn@s',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 20),
                //email
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[500],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child:Padding(
                      padding: const EdgeInsets.only(left:20.0 ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Ingrese su Correo Electronico',
                        ),
                      ),
                    ) ,
                  ),
                  ),

                  //pASSWORD
                   SizedBox(height: 5),
                //email
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[500],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child:Padding(
                      padding: const EdgeInsets.only(left:20.0 ),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Ingrese su contraseña',
                        ),
                      ),
                    ) ,
                  ),
                  ),
                  
                  //letrasss
                  SizedBox(height: 20),
                  Padding
                  (padding:const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Text(
                        'Inicie Sesión',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    ),
                  ),

                     //informacion
                     SizedBox(height: 10),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('¿No tienes una cuenta?',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text('Registrate Aqui',
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                     ),




              ]
            ),
          )
           ),
      );
    }

  }