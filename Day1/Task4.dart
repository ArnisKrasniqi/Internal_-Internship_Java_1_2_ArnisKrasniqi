 void main() { 

  List<int> notat = [5, 4, 3, 5, 2, 4]; 

  

  int shuma = 0; 

  int notaMeELarte = notat[0]; 

  int numriINotave5 = 0; 

  

  // Përdorimi i unazës for 

  for (int nota in notat) { 

    shuma += nota; 

  

    // Gjetja e notës më të lartë me if 

    if (nota > notaMeELarte) { 

      notaMeELarte = nota; 

    } 
    // Bonus: Numërimi i notave 5 

    if (nota == 5) { 

      numriINotave5++; 

    } 

  } 

  
  // Llogaritja e mesatares 

  double mesatarja = shuma / notat.length; 

  

  // Printimi i rezultateve 

  print("Shuma: $shuma"); 

  print("Mesatarja: ${mesatarja.toStringAsFixed(2)}"); 

  print("Nota më e lartë: $notaMeELarte"); 

  print("Numri i notave 5: $numriINotave5");
