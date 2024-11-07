class AppError {
  final String appError;
  final int statusCode;

  const AppError(this.appError, [this.statusCode = 0]);
}
