
import 'package:examen_bajj/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardTipo1 extends StatelessWidget {
  const CustomCardTipo1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
            title: Text('Título de la tarjeta'),
            subtitle: Text('Ea duis aute cillum ipsum duis duis ex nostrud ad irure cillum. Aliquip cupidatat eiusmod magna elit excepteur ullamco. Tempor et sunt officia deserunt excepteur. In esse duis sint consequat est magna fugiat dolore. Magna dolor laborum sint elit quis nisi tempor occaecat. Ex exercitation amet proident ut ipsum eiusmod reprehenderit reprehenderit duis. Consectetur ex nulla nulla minim velit cupidatat sit.'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {}, 
                child: const Text('Cancelar')
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: TextButton(
                  onPressed: () {}, 
                  child: const Text('Aceptar')
                ),
              ),
            ],
          )
    
        ],
      ),
    );
  }
}