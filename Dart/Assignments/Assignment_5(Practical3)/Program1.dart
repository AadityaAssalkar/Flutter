// All program of this practical are already dry run in note-book
// Write a program to print the following pattern

// C2W  C2W  C2W
// C2W  C2W  C2W
// C2W  C2W  C2W

// for(int i = 1; i <= 3; i++) {
// }

import 'dart:io';

void main() {
  for(int i = 1; i <= 3; i++){
    for(int j = 1; j <= 3; j++) {
      stdout.write("C2W   ");
    }
    print("");
  }
}