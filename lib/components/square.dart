import 'package:chess_app/components/piece.dart';
import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  final bool isWhite;

  final ChessPiece? piece;

  const Square({
    super.key,
    required this.isWhite,
    required this.piece,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isWhite ? Colors.grey[200] : Colors.grey[500],
      child: piece != null ? Image.asset(piece!.imagePath) : null,
    );
  }
}
