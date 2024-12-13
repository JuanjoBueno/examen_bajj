import 'package:examen_bajj/screens/llistview_screen_bajj.dart';
import 'package:examen_bajj/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SigninScreenBajj extends StatelessWidget {
   
  const SigninScreenBajj({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {

    final myFormKey = GlobalKey<FormState>();

    final Map<String, String> formValues = {
      'nombre':  'Andres',
      'apellido': 'Iniesta',
      'email': 'iniesta@gmail.com',
      'password': '123456',
      'role': 'usuario'
    };

    final ValueNotifier<bool> _checkEnabled = ValueNotifier<bool>(true);


    return Scaffold(
      
      body: Column(        
        mainAxisAlignment: MainAxisAlignment.center,        
        children: [
          Padding(padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20)),
          FlutterLogo(size: 100),
          SizedBox(height: 30),
          CustomTextFormField(
                hintText: 'Usuario',                 
                suffixIcon: Icons.person_2_rounded,
                obscureText: false,
                formProperty: 'nombre',
                formValues: formValues,
              ),
              SizedBox(height: 30),
               CustomTextFormField(
                hintText: 'Contraseña',
                obscureText: true,
                formProperty: 'password',
                formValues: formValues,
              ),
              SizedBox(height: 30),
              ElevatedButton(
            onPressed: () {
              final route = MaterialPageRoute(builder: (context) => const LlistviewScreenBajj());
              Navigator.push(context, route);
            },
            child: const SizedBox(
                width: 100, child: Center(child: Text('Sing in')))),
        ],
      )
      
      
      
    );
  }
}