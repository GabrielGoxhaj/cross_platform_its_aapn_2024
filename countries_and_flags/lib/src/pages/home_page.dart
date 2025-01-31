import 'package:countries_and_flags/src/providers/countries_provider.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:reactive_forms/reactive_forms.dart';

// StateProvider for search query
final searchQueryProvider = StateProvider<String?>((ref) => null);

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final results = ref.watch(countriesProvider);
    final searchQuery = ref.watch(searchQueryProvider); // Get search query

    final form = FormGroup({
      'name': FormControl<String>(),
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text("All countries of the world"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              context.pushNamed("filter");
            },
            icon: const Icon(Icons.save),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ReactiveForm(
          formGroup: form,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ReactiveTextField<String>(
                formControlName: 'name',
                decoration: InputDecoration(
                  hintText: "Jugoslavia...",
                  label: const Text("Enter country name"),
                  suffixIcon: IconButton(
                    onPressed: () {
                      form.control('name').reset();
                      ref.read(searchQueryProvider.notifier).state = null;
                    },
                    icon: const Icon(Icons.cancel),
                  ),
                ),
                onChanged: (control) {
                  ref.read(searchQueryProvider.notifier).state = control.value;
                },
              ),
              const SizedBox(height: 12),
              Expanded(
                child: switch (results) {
                  AsyncData(value: final value) => GridView.count(
                    crossAxisCount: 2,
                    children: [
                      for (final country in value
                          .where((c) =>
                              searchQuery == null ||
                              c.name.common.toLowerCase().contains(searchQuery.toLowerCase())))
                        Card(
                          margin: const EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.network(country.flags.png),
                              const SizedBox(height: 12),
                              Text(country.name.common),
                            ],
                          ),
                        ),
                    ],
                  ),
                  AsyncError() => const Center(
                    child: Text("Error loading data"),
                  ),
                  _ => const Center(
                    child: CircularProgressIndicator(),
                  ),
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
