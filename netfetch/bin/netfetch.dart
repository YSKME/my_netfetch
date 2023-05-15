import 'package:http/http.dart' as http;

void main(List<String> arguments) async{
  final httpPackageUrl = Uri.https('raw.githubusercontent.com',
        '/YSKME/my_netfetch/main/01_test.json');
        final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}
