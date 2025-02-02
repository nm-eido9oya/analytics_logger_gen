import 'package:analytics_logger_gen/analytics_logger_gen.dart';

/// Annotation to generate analytics logger
class AnalyticsLogger {
  final String remoteCsvUrl;
  final Map<String, String> httpHeaders;
  final Map<String, EventLogger> loggers;

  const AnalyticsLogger({
    this.remoteCsvUrl = '',
    this.httpHeaders = const {},
    this.loggers = const {},
  });
}
