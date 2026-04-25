import 'package:flutter/material.dart'; 

void main() {
  runApp(const MenuProjem()); 
}

class MenuProjem extends StatelessWidget {
  const MenuProjem({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuSayfasiBir(), 
    );
  }
}

class MenuSayfasiBir extends StatelessWidget {
  const MenuSayfasiBir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
       title: const Row(
    children: [
      Icon(Icons.restaurant, color: Colors.white),
      SizedBox(width: 12), 
      Text("QR Menü Uygulaması"),
    ],
  ),
  backgroundColor: Colors.blue, 
  foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/mercimek.jpg'),
                  ),
                  title: const Text(
                    "Mercimek Çorbası", style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text("160 ₺"),
                 trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Mercimek Çorbası"),
          content: const Text("Günlük hazırlanmış klasik mercimek çorbası."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                  
                ),
              ),
              Card(
  margin: const EdgeInsets.all(12),
  elevation: 5, 
  child: ListTile(
    leading: const CircleAvatar(
      backgroundImage: AssetImage('assets/images/patates.jpeg'),
    ),
    title: const Text(
      "Patates Kızartması", 
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    subtitle: const Text("95 ₺"),
    // Müfredata uygun bilgi ikonu
    trailing: const Icon(Icons.info_outline, color: Colors.blue), 
    
    
    onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Patates Kızartması"),
          content: const Text("Dışı çıtır içi yumuşak patates dilimleri. Özel sos ile servis edilir."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
  ),
),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/salata.jpg'),
                  ),
                  title: const Text(
                    "Mevsim Salatası", style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text("129 ₺"),
                trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Mevsim Salatası"),
          content: const Text("Taze yeşillikler, domates, salatalık ve zeytinyağı sosuyla hazırlanan  salata."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                  
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/borek.jpg'),
                  ),
                  title: const Text(
                    "Börek", style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text("110 ₺"),
                trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Börek"),
          content: const Text("İnce yufkaya sarılmış peynirli harç ile hazırlanmış, çıtır kızartılmış lezzet."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/soganh.jpg'),
                  ),
                  title: const Text(
                    "Soğan Halkası", style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text("90 ₺"),
               trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Soğan Halkası"),
          content: const Text("Özel sos ile servis edilir."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/mantar.jpg'),
                  ),
                  title: const Text(
                    "Mantar", style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text("145 ₺"),
                  trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                   onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Kaşarlı Mantar"),
          content: const Text("Mantarların üzerine eritilmiş kaşar peyniri ile hazırlanan sıcak ve doyurucu lezzet."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/kebap.jpg'),
                  ),
                  title: const Text(
                    "Kebap", style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: const Text("380 ₺"),
                   trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                   onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Kebap"),
          content: const Text("Özel baharatlarla marine edilmiş etin közde pişirilmesiyle hazırlanan geleneksel lezzet."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MenuSayfaIki()),
                    );
                  },
                  child: const Text("Diğer Yemekleri Gör"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MenuSayfaIki extends StatelessWidget {
  const MenuSayfaIki({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menü - Sayfa 2"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/kofte.jpg'),
                  ),
                  title: const Text("Köfte", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("349 ₺"),
                       trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Tavuk Şiş "),
          content: const Text("Marine edilmiş tavuk parçalarının şişte ızgarada pişirilmesiyle hazırlanan hafif lezzet."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/tavuk.jpg'),
                  ),
                  title: const Text("Tavuk Şiş", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("300 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Karışık Izgara"),
          content: const Text("Çeşitli etlerin bir arada sunulduğu doyurucu ızgara tabağı."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/ızgara.jpeg'),
                  ),
                  title: const Text("Karışık Izgara ", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("970 ₺"),
                     trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Hamburger"),
          content: const Text("Izgara köfte, taze sebzeler ve özel sos ile hazırlanan klasik hamburger."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/burger.jpg'),
                  ),
                  title: const Text("Hamburger ", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("345 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Pizza"),
          content: const Text("Hamur üzerine özel sos, peynir ve çeşitli malzemelerle hazırlanmış sıcak pizza."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/pizza.jpg'),
                  ),
                  title: const Text("Pizza", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("335 ₺"),
                     trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Kebap"),
          content: const Text("Özel baharatlarla marine edilmiş etin közde pişirilmesiyle hazırlanan geleneksel lezzet."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/meze.jpg'),
                  ),
                  title: const Text("Meze Tabağı", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("320 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Meze Tabağı"),
          content: const Text("Farklı mezelerden oluşan, zengin ve paylaşmalık başlangıç tabağı."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/makarna.jpg'),
                  ),
                  title: const Text("Makarna", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("115 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Makarna"),
          content: const Text("Günlük hazırlanan sos ile servis edilen sıcak ve doyurucu makarna."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/patateselma.jpg'),
                  ),
                  title: const Text("Elma Dilim Patates", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("105 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Elma Dilim Patates"),
          content: const Text("Baharatlı, dışı çıtır içi yumuşak elma dilim patatesler"),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green, // 3. sayfa butonu farklı renk olsun
                    foregroundColor: Colors.white,
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MenuSayfaUc()),
                    );
                  },
                  child: const Text("Tatlılar ve İçecekler"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class MenuSayfaUc extends StatelessWidget {
  const MenuSayfaUc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menü - Sayfa 3"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/sutlac.jpg'),
                  ),
                  title: const Text("Sütlaç", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("205 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Sütlaç"),
          content: const Text("Fırınlanmış, üzeri hafif kızarmış geleneksel sütlü tatlı."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/kazandıbı.jpg'),
                  ),
                  title: const Text("Kazandibi", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("200 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Kazandibi"),
          content: const Text("Altı hafif yanık, karamelsi lezzetiyle klasik sütlü tatlı."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/baklava.jpg'),
                  ),
                  title: const Text("Baklava", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("260 ₺"),
                    trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Baklava"),
          content: const Text(" İnce katmanlı hamur, bol fıstık ve şerbetle hazırlanan geleneksel tatlı"),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/kunefe.jpg'),
                  ),
                  title: const Text("Künefe", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("180 ₺"),
                       trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Künefe"),
          content: const Text("Tel kadayıf arasında erimiş peynir ile hazırlanan, sıcak servis edilen şerbetli tatlı."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/cay.jpg'),
                  ),
                  title: const Text("Çay", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("60 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Çay"),
          content: const Text("Taze demlenmiş, sıcak servis edilen geleneksel içecek."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/kola.jpg'),
                  ),
                  title: const Text("Cola", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("80 ₺"),
                       trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Cola"),
          content: const Text("Soğuk servis edilen, gazlı ve ferahlatıcı içecek."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/ayran.jpg'),
                  ),
                  title: const Text("Ayran", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("50 ₺"),
                       trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Ayran"),
          content: const Text("Yoğurt bazlı, serinletici ve hafif içecek."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
              Card(
                margin: const EdgeInsets.all(12),
                child: ListTile(
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/su.jpg'),
                  ),
                  title: const Text("Su", style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: const Text("20 ₺"),
                      trailing: const Icon(Icons.info_outline, color: Colors.blue), 
                  onTap: () {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("Su"),
          content: const Text("İçme suyu."),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context), 
              child: const Text("Kapat"),
            ),
          ],
        ),
      );
    },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}