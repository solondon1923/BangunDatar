import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PersegiController extends GetxController {
  int sisi = 0;
  final hasil = "".obs;
  final color = Colors.black.obs;

  void hitung () {
    int hitung = sisi * sisi;
    hasil.value = "Hasil perhitungan luas dari $sisi x $sisi = $hitung";
    color.value = Colors.white;
  }

  void keliling () {
    int hitung = sisi * 4;
    hasil.value = "Hasil perhitungan Keliling dari $sisi x $sisi = $hitung";
    color.value = Colors.black;
  }
}