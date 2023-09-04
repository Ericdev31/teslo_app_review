class ConnectionTimeout implements Exception {}

class InvalidToken implements Exception {}

class WrongCredentials implements Exception {}

class CustomError implements Exception {
  //final int errorCode;
  //final bool loogedRequired; se pone en true en el constructor

  final String message;

  CustomError(this.message);
}
