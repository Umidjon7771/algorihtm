void main(){
  /// Nested loops:

  //task1
  // int a = 6;
  // double summa = 0;
  // for(int i = 1; i<=a; i++){
  //   summa += 1 / i;
  // }
  // print(summa.toStringAsFixed(2));

  // task2
  // int n = 3;
  // for (int i = 0; i < n; i++) {
  //   String text = "";
  //   for (int j = 0; j < n; j++) {
  //     text += '* ';
  //   }
  //   print(text);
  // }

  // task3
  // int n = 9;
  // for( int i = 0; i<n; i++){
  //   String text = '';
  //   for(int j = 0; j<n; j++){
  //     text += '($i,$j) ';
  //   }
  //   print(text);
  // }

  // task4
  // int n = 9;
  // for( int i = 1; i<=n; i++){
  //   String text = '';
  //   for(int j = 1; j<=n; j++){
  //    if(i == 1 || i == n || j == 0 || j == n){
  //      text += '($i,$j) ';
  //    }
  //   }
  //   print(text);
  // }

  // task5
  // int n = 9;
  // for( int i = 0; i<=n; i++){
  //   String text = '';
  //   for(int j = 0; j<=n; j++){
  //     if(i == 0 || j == 0 || i == n || j.isEven){
  //       text += '($i,$j) ';
  //     }else{
  //       text += "      ";
  //     }
  //   }
  //   print(text);
  // }

  // task6
  // int n = 9;
  // int counter = 0;
  //
  // for (int i = 0; i <= n; i++) {
  //   String text = '';
  //   for (int j = 0; j <= n; j++) {
  //     text += counter.toString().padRight(4);
  //     counter++;
  //   }
  //   print(text);
  // }

  // task7
  // int n = 5;
  // for(int i = 1; i<=n; i++){
  //   String text = '';
  //   for(int k = 1; k<=n; k++){
  //     if(i == k){
  //       text += '+';
  //     }else{
  //       text += ' ';
  //     }
  //   }
  //   print(text);
  // }

  // task8
  // int n = 5;
  // for(int i = 1; i<=n; i++){
  //   String text = '';
  //   for(int k = 1; k<=n; k++){
  //     if(i == k){
  //       text += '($i,$k)';
  //     }else{
  //       text += ' ';
  //     }
  //   }
  //   print(text);
  // }

  // task9
  // int n = 5;
  // for(int i = 1; i<=n; i++){
  //   String text = '';
  //   for(int k = 1; k<=n; k++){
  //     if(i + k == n + 1){
  //       text += '+';
  //     }else{
  //       text += ' ';
  //     }
  //   }
  //   print(text);
  // }

   // task10
  // int n = 5;
  // String text = "";
  // for(int i = 1; i<=n; i++){
  //   for(int j = 1; j<=n; j++){
  //     if(i==j){
  //       text += "*";
  //     }else{
  //       text += "";
  //     }
  //   }
  //   print(text);
  // }

  // task11
  // int n = 5;
  // for(int i = 1; i<=n; i++){
  //   String text = "";
  //   for(int j = 1; j<=n; j++){
  //     if(i<=j){
  //       text += "*";
  //     }else{
  //       text += "";
  //     }
  //   }
  //   print(text);
  // }

  // task12
  // int n = 5;
  // String text = "";
  // for(int i = 1; i<=n; i++){
  //   for(int j = 1; j<=n; j++){
  //     if(i==j){
  //       text += "$i";
  //     }else{
  //       text += "";
  //     }
  //   }
  //   print(text);
  // }

  // task13
  // int n = 5;
  //
  // for(int i = 1; i<=n; i++){
  //   String text = "";
  //   for(int j = 1; j<=i; j++){
  //     text += "$i";
  //   }
  //   print(text);
  // }

  // task14
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //   for (int j = 0; j < i; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < n; k++) {
  //     text += '*';
  //   }
  //   print(text);
  // }

  // task15
  // int n = 5;
  //
  // for (int i = 0; i < n; i++) {
  //   if (i == 0 || i == n - 1) {
  //     print('*' * n);
  //   } else {
  //     print('*' + ' ' * (n - 2) + '*');
  //   }
  // }

  // task16
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String line = '';
  //   for (int j = 0; j < n; j++) {
  //     if (j < i) {
  //       line += '- ';
  //     } else if (j == i) {
  //       line += '*';
  //     } else {
  //       line += '+';
  //     }
  //   }
  //   print(line);
  // }

  // task17
  // int n = 7;
  // for(int i = 1; i<=n; i++){
  //   String text = '';
  //   for(int j = 1; j<=n; j++){
  //     if(j == n - i + 1 || j == i){
  //      text += '*';
  //    }else{
  //      text += ' ';
  //    }
  //   }
  //   print(text);
  // }

  // task18
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //   for (int j = 0; j < n - i - 1; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < n; k++) {
  //     text += '*';
  //   }
  //   print(text);
  // }

  // task19
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //   for (int j = 0; j < n - i - 1; j++) {
  //     text += ' ';
  //   }
  //   if (i == 0 || i == n - 1) {
  //     for (int k = 0; k < n; k++) {
  //       text += '*';
  //     }
  //   } else {
  //     text += '*';
  //     for (int k = 0; k < n - 2; k++) {
  //       text += ' ';
  //     }
  //     text += '*';
  //   }
  //   print(text);
  // }

  // task20
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //   for (int j = 0; j < n - i - 1; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k <= i; k++) {
  //     text += '* ';
  //   }
  //   print(text);
  // }

  // task21
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //   for (int j = 0; j < i; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < n - i; k++) {
  //     text += '* ';
  //   }
  //
  //   print(text);
  // }

  // task22
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //
  //   for (int j = 0; j < 2 * n - 1; j++) {
  //     if (j < n - i - 1) {
  //       text += ' ';
  //     }
  //     else if (j <= n + i - 1) {
  //       text += '*';
  //     }
  //   }
  //   print(text);
  // }

  // task23
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //   for (int j = 0; j < i; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < n - i; k++) {
  //     text += '* ';
  //   }
  //
  //   print(text);
  // }

  // task24
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //   for (int j = 0; j < n - i - 1; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < 2 * i + 1; k++) {
  //     if (k == 0 || k == 2 * i || i == n - 1) {
  //       text += '*';
  //     } else {
  //       text += ' ';
  //     }
  //   }
  //   print(text);
  // }


  // task25
  // int n = 5;
  // for (int i = 0; i < n; i++) {
  //   String text = '';
  //
  //   for (int j = 0; j < i; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < 2 * (n - i) - 1; k++) {
  //     if (i == 0) {
  //       text += '*';
  //     } else if (k == 0 || k == 2 * (n - i) - 2) {
  //       text += '*';
  //     } else {
  //       text += ' ';
  //     }
  //   }
  //   print(text);
  // }

  // task 26
  // int n = 5;
  // for (int i = 1; i <= n; i++) {
  //   String text = '';
  //   for (int j = 0; j < n - i; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < i; k++) {
  //     text += '*';
  //   }
  //   print(text);
  // }
  // for (int i = n - 1; i >= 1; i--) {
  //   String text = '';
  //
  //   for (int j = 0; j < n - i; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < i; k++) {
  //     text += '*';
  //   }
  //   print(text);
  // }

  // task27
  // int n = 5;
  //
  // for (int i = 1; i <= n; i++) {
  //   String text = '';
  //   for (int j = 0; j < n - i; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < 2 * i - 1; k++) {
  //     text += '*';
  //   }
  //   print(text);
  // }
  // for (int i = n - 1; i >= 1; i--) {
  //   String text = '';
  //   for (int j = 0; j < n - i; j++) {
  //     text += ' ';
  //   }
  //   for (int k = 0; k < 2 * i - 1; k++) {
  //     text += '*';
  //   }
  //   print(text);
  // }



  //task28
  // int a = 12;
  // int b = 50;
  // for (int i = a; i <= b; i++) {
  //   int original = i;
  //   int reverse = 0;
  //
  //  while (original > 0) {
  //     int digit = original % 10;
  //     reverse = reverse * 10 + digit;
  //     original = original ~/ 10;
  //   }
  //   if (i == reverse) {
  //     print(i);
  //   }
  // }















}