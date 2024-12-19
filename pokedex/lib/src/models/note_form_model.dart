import 'package:reactive_forms/reactive_forms.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'note_form_model.g.dart';

@riverpod
FormGroup formGroup(FormGroupRef ref) {
  final model = FormGroup({
    'pokenote': FormControl<String>(
      validators: [
        const RequiredValidator(),
        const MinLengthValidator(20),
      ]
    )
  });
  return model;
}