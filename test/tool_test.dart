import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_zaman_takibi/uyg_zaman_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(zamanTakibiTool.id, zamanTakibiId);
    expect(zamanTakibiTool.title.length, 33);
    expect(zamanTakibiTool.tagline.length, 33);
  });
}
