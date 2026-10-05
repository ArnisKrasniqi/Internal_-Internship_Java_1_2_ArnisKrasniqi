  // 3. Vlerësimi i pikëve
  print("--- Vlerësimi i Testeve ---");
  final List<int> testPiket = [95, 80, 60, 20, 120];

  for (final int p in testPiket) {
    try {
      print("$p pikë: ${vleresimi(p)}");
    } catch (e) {
      print("Gabim gjatë përpunimit të pikëve $p: $e");
    }
  }

