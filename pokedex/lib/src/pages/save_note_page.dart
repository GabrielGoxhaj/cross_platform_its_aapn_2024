import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SaveNotePage extends ConsumerStatefulWidget {
  const SaveNotePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SaveNotePageState();
}

class _SaveNotePageState extends ConsumerState<SaveNotePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pokedex"),
      )
    );
  }
}