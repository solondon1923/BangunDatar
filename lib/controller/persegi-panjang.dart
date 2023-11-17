import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PersegiPanjangController extends GetxController {
  int panjang = 0;
  int lebar = 0;
  final hasil = "".obs;
  final color = Colors.black.obs;

  void hitung () {
    int hitung = panjang * lebar;
    hasil.value = "Hasil perhitungan luas dari $panjang x $lebar = $hitung";
    color.value = Colors.white;
  }

  void keliling () {
    int hitung = 2 * ( panjang * lebar);
    hasil.value = "Hasil perhitungan Keliling dari $panjang x $lebar = $hitung";
    color.value = Colors.black;
  }
}