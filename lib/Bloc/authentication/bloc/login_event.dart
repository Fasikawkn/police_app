part of 'login_bloc.dart';

@immutable
abstract class LoginEvent {}

class LoginSubmitted extends LoginEvent {
  final String phone;
  final String password;

  LoginSubmitted({
    required this.password,
    required this.phone,
  });
}
