import 'package:flutter/material.dart';
import 'package:pokedex_flutter/infrastructure/models/pokemon_detail/pokemon_detail.dart';

class TypeChip extends StatelessWidget {
  final Color? color;

  const TypeChip({
    super.key,
    required this.type,
    required this.color,
  });

  final PokemonType type;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 14, vertical: 4),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Text(
          type.type.name,
          style: TextStyle(color: Colors.white),
        ));
  }
}
