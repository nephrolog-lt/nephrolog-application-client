import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties: AdditionalProperties(
      pubName: 'nephrolog_application_client',
      pubAuthor: 'Karolis Vycius',
      pubHomepage: "https://www.nephrolog.lt/",
      pubDescription: "Nephrolog application client for communicating with API",
    ),
    inputSpecFile: 'swagger.json',
    generatorName: Generator.DART_DIO,
    outputDirectory: 'api',
    apiPackage: "nephrolog_client")
class NephrologOpenapiGeneratorConfig extends OpenapiGeneratorConfig {}
