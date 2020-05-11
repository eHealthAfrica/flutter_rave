import 'package:equatable/equatable.dart';

class AuthFailedException extends Equatable {
  final String message = "Authentication Failed";

  @override
  // TODO: implement props
  List<Object> get props => null;
}

class RegistrationFailedException extends Equatable {
  final String message = "User Registration Failed";

  @override
  // TODO: implement props
  List<Object> get props => null;
}
