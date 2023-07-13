import 'package:formz/formz.dart';

enum VerifyPasswordValidationError { invalid }

class VerifyPassword extends FormzInput<String, VerifyPasswordValidationError> {
  const VerifyPassword.pure(this.password) : super.pure('');
  const VerifyPassword.dirty(this.password, [super.value = '']) : super.dirty();

  final String? password;

  @override
  VerifyPasswordValidationError? validator(String value) {
    if (value.isEmpty || value != password) {
      return VerifyPasswordValidationError.invalid;
    }
    return null;
  }
}
