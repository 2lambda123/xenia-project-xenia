test_vrefp_1_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [7F800000, 7F800000, 7F800000, 7F800000]

test_vrefp_2_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [7F800000, 7F800000, 7F800000, 7F800000]

test_vrefp_3_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [7F800000, FFFF0000, 7F800000, FFFF0000]

test_vrefp_4_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [7F800000, 7AF6598B, 76EF204B, 72E85140]

test_vrefp_5_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [7F800000, 7F800000, 7F800000, 7F800000]

test_vrefp_6_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [7F800000, 3A999016, F65542EC, B213A933]

test_vrefp_7_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [7E000106, 7F800000, 80000000, FFFF00FF]

test_vrefp_8_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [7AF830B2, 7AF830B2, 7AF830B2, 7AF830B2]

test_vrefp_9_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [77F2B28B, 77F2B28B, 77F2B28B, 77F2B28B]

test_vrefp_10_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [76F0DC3C, 76F0DC3C, 76F0DC3C, 76F0DC3C]

test_vrefp_11_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [6CE05955, 6CE05955, 6CE05955, 6CE05955]

test_vrefp_12_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [6CB5B2D7, F78EF2DD, 6DCA0A99, 298E308F]

test_vrefp_13_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [3F7FF800, 3F2AA800, 3F68BC80, 3F06C176]

test_vrefp_14_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [3DCCC800, BDCCC800, 3D888400, BD888400]

test_vrefp_15_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [7FC00203, 7AF6598B, 7FC00A0B, 72E85140]

test_vrefp_16_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [FF800000, FE652800, 7FFFFFFF, EF000106]

test_vrefp_17_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [BF7FF800, BF2AA800, BF68BC80, BF06C176]

test_vrefp_18_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [BDCCC800, 3D4CC800, BD4CC800, 3D088400]

test_vrefp_19_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [B11F3B1E, B11F3B1E, B11F3B1E, 7AFE039F]

test_vrefp_20_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [86031718, 82010706, 7F800000, 7AF6598B]

test_vrefp_21_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [80000000, 80000000, 80000000, 80000000]

test_vrefp_22_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [FFFCFFFD, FFFEFFFF, 7F800000, 7F800000]

test_vrefp_23_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [FFFDFF7E, 7F800000, FFFCFF7D, 7F800000]

test_vrefp_24_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [FFFF0101, 0E87F81A, FFFFFFFF, 7F800000]

test_vrefp_25_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [FFFFFF80, 7F800000, FFFEFF7F, 7F800000]

test_vrefp_26_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vrefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

