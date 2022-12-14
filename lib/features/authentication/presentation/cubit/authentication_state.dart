part of 'authentication_cubit.dart';

abstract class AuthenticationState extends Equatable {
  const AuthenticationState();

  @override
  List<Object> get props => [];
}

class AuthenticationInitial extends AuthenticationState {
  final bool showPassWord;
  const AuthenticationInitial({this.showPassWord = false});
}

class AuthenticationInProgressState extends AuthenticationState {
  final String customMessage;
  const AuthenticationInProgressState({this.customMessage = "Autenticando..."});
}
