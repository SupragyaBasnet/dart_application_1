// Create a variable named message of type String and store
// “hello” value in it and handle the exception using Either.

Either<String, String> extraValue(String message) {
  try {
    String result = message[5];
    return Right(result);
  } catch (e) {
    return Left(e.toString());
  }
}

void main() {
  Either<String, String> result = extraValue("Hello");
  result.fold(
    (l) => print("Error : $l"),
    (r) => print("Error : $r"),
  );
}
